
; 2 occurrences:
; linux/optimized/pipe.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i16 0, i16 1024
  %5 = or disjoint i16 %4, 2048
  %6 = select i1 %0, i16 %4, i16 %5
  ret i16 %6
}

; 1 occurrences:
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 0, i32 32
  %5 = or disjoint i32 %4, 16
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
