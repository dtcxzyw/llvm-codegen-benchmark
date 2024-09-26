
; 7 occurrences:
; libquic/optimized/des.c.ll
; linux/optimized/drm_dp_helper.ll
; opencv/optimized/copy.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 33027
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 26, i32 27
  %5 = shl i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
