
; 3 occurrences:
; git/optimized/refs.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp ne i8 %3, 0
  %5 = and i1 %1, %4
  %6 = icmp eq i8 %0, 95
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
