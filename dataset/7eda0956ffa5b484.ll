
; 8 occurrences:
; gromacs/optimized/fixpoint.c.ll
; linux/optimized/fork.ll
; linux/optimized/vmalloc.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; redis/optimized/networking.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 31
  %2 = icmp eq i64 %1, 27
  %3 = and i64 %0, -16385
  %4 = select i1 %2, i64 %0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
