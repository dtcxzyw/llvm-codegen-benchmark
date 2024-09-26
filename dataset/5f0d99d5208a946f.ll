
%struct.nghttp2_map_bucket.2616026 = type { i32, i32, ptr }

; 16 occurrences:
; abc/optimized/cloud.c.ll
; abc/optimized/cuddLCache.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
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
  %3 = mul i32 %2, -1640531527
  %4 = lshr i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %struct.nghttp2_map_bucket.2616026, ptr %0, i64 %5
  ret ptr %6
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
  %3 = mul i32 %2, -1640562687
  %4 = lshr i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
