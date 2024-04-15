
; 3 occurrences:
; cvc5/optimized/sygus_unif_io.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/hdmi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 5
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nbtree.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 1, i16 2
  %4 = icmp ugt i16 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 1, i16 2
  %4 = icmp uge i16 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
