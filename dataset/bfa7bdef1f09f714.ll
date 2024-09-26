
; 17 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/nghttp2_map.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/mbcache.ll
; linux/optimized/tcp_metrics.ll
; nghttp2/optimized/nghttp2_map.c.ll
; quickjs/optimized/quickjs.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = mul i32 %0, -1640531527
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/i915_gem_execbuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = mul i32 %0, 1640531527
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
