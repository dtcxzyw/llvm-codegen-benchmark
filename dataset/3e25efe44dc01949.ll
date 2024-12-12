
; 11 occurrences:
; linux/optimized/core.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openssl/optimized/libcrypto-lib-conf_mod.ll
; openssl/optimized/libcrypto-shlib-conf_mod.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; spike/optimized/mret.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 1073741824
  ret i64 %2
}

attributes #0 = { nounwind }
