
; 3 occurrences:
; linux/optimized/hub.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = icmp eq i16 %3, 7
  %5 = icmp eq i32 %1, 7
  %6 = select i1 %4, i1 %5, i1 false
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
