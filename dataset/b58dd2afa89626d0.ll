
; 5 occurrences:
; linux/optimized/i915_driver.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_device_info.ll
; linux/optimized/intel_psr.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 2560
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr [26 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; icu/optimized/tzfmt.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 60
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr inbounds [61 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
