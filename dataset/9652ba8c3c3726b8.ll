
; 4 occurrences:
; hermes/optimized/Passes.cpp.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; php/optimized/sccp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -3
  %4 = icmp eq i8 %3, 4
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
