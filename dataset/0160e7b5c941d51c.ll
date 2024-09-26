
; 5 occurrences:
; linux/optimized/vclock_gettime.ll
; nuttx/optimized/mm_realloc.c.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; qemu/optimized/block_blklogwrites.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = icmp eq i64 %3, 255
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 33554432
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
