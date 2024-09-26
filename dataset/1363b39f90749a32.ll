
; 2 occurrences:
; llvm/optimized/SemaExprCXX.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 5
  %4 = xor i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 5
  %4 = xor i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
