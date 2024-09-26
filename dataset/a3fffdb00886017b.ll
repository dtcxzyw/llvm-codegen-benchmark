
; 9 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; linux/optimized/blk-merge.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/util_hbitmap.c.ll
; spike/optimized/vsha2ch_vv.ll
; spike/optimized/vsha2cl_vv.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = xor i64 %3, 1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
