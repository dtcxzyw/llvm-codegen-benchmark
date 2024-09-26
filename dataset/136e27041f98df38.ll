
; 10 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/changing_contrast_brightness_image.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/intensity_transform.cpp.ll
; openjdk/optimized/DrawGlyphList.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/img_colors.ll
; Function Attrs: nounwind
define double @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double %2, 2.500000e+03
  ret double %3
}

; 4 occurrences:
; libpng/optimized/png.c.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double %2, 1.000000e+09
  ret double %3
}

; 3 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %2, 1.000000e+06
  ret double %3
}

; 2 occurrences:
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; postgres/optimized/pg_verifybackup.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %2, 1.000000e+09
  ret double %3
}

attributes #0 = { nounwind }
