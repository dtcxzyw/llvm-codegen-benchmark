
%struct.nghttp2_map_bucket.2616026 = type { i32, i32, ptr }

; 12 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/nghttp2_map.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; nghttp2/optimized/nghttp2_map.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 32, %2
  %4 = mul i32 %1, -1640531527
  %5 = lshr i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %struct.nghttp2_map_bucket.2616026, ptr %0, i64 %6
  ret ptr %7
}

; 5 occurrences:
; linux/optimized/fib_semantics.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/mbcache.ll
; linux/optimized/tcp_metrics.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 32, %2
  %4 = mul i32 %1, -1640562687
  %5 = lshr i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
