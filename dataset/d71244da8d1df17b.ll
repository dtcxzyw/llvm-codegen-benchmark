
; 15 occurrences:
; linux/optimized/core.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openjdk/optimized/jvmtiEventController.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-lib-conf_mod.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-conf_mod.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; spike/optimized/mret.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1073741824
  ret i64 %2
}

attributes #0 = { nounwind }
