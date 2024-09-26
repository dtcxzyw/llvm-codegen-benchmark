
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = ashr i64 %2, 6
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 8 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = ashr i64 %2, 3
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

attributes #0 = { nounwind }
