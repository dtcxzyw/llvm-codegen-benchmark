
; 34 occurrences:
; abc/optimized/cloud.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/cuddLevelQ.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/cuddZddReord.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/nghttp2_map.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
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
  %2 = mul i32 %1, 506832829
  %3 = lshr i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
