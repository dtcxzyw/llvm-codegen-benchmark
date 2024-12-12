
; 2 occurrences:
; llvm/optimized/MCWinCOFFStreamer.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 14
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ne i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
