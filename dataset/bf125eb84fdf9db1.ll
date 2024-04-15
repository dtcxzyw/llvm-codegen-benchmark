
; 9 occurrences:
; git/optimized/date.ll
; grpc/optimized/timeout_encoding.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libquic/optimized/time_posix.cc.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ehci-hcd.ll
; memcached/optimized/memcached-base64.ll
; memcached/optimized/memcached_debug-base64.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 1000000000
  %2 = add nuw nsw i64 %1, 999999999
  %3 = udiv i64 %2, 1000000000
  ret i64 %3
}

; 2 occurrences:
; coremark/optimized/core_list_join.c.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 10000
  %2 = add nsw i64 %1, -78642
  %3 = udiv i64 %2, 100000
  ret i64 %3
}

attributes #0 = { nounwind }
