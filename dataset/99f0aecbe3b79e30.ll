
; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/mpdecimal.ll
; linux/optimized/i915_gem_shrinker.ll
; mold/optimized/compress.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 11
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 11
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
