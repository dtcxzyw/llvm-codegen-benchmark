
; 4 occurrences:
; linux/optimized/hub.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 7
  %4 = icmp eq i16 %1, 7
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/nbtpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = icmp ugt i16 %1, 24
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
