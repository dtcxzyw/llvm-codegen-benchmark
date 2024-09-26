
; 6 occurrences:
; linux/optimized/fork.ll
; linux/optimized/vmalloc.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1073741824
  ret i64 %1
}

attributes #0 = { nounwind }
