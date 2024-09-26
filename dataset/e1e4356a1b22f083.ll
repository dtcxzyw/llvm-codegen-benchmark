
; 15 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/exprep.ll
; linux/optimized/tcp_ipv4.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; php/optimized/zend_jit.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -32
  %4 = select i1 %3, i32 31, i32 %1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
