
; 19 occurrences:
; cmake/optimized/MD5.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; linux/optimized/aead.ll
; linux/optimized/ccm.ll
; linux/optimized/cipher.ll
; linux/optimized/ctr.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/gcm.ll
; linux/optimized/lskcipher.ll
; linux/optimized/skcipher.ll
; linux/optimized/sys_x86_64.ll
; openmpi/optimized/osc_rdma_comm.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/md5.ll
; postgres/optimized/md5_shlib.ll
; postgres/optimized/md5_srv.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/util_bitmap.c.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %1
  %4 = and i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, -1
  %3 = add nuw i64 %0, %1
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
