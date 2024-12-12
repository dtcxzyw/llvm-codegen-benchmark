
; 7 occurrences:
; linux/optimized/xhci.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; wireshark/optimized/profile_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 65024
  %4 = or i1 %1, %3
  %5 = xor i1 %4, true
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
