
; 13 occurrences:
; abc/optimized/giaHash.c.ll
; abc/optimized/giaUtil.c.ll
; bdwgc/optimized/gc.c.ll
; folly/optimized/ExecutorWithPriority.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; libwebp/optimized/vp8l_enc.c.ll
; llvm/optimized/GVN.cpp.ll
; opencv/optimized/arithm.cpp.ll
; openjdk/optimized/zMark.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_gc.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = add i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/ahash.ll
; linux/optimized/drm_cache.ll
; linux/optimized/scatterlist.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %.idx = shl i64 %0, 6
  %3 = add i64 %2, %.idx
  ret i64 %3
}

attributes #0 = { nounwind }
