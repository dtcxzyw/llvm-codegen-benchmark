
; 7 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = ashr i32 %3, 12
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openusd/optimized/mvref_common.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = ashr i32 %3, 15
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmsopt.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = ashr i32 %3, 16
  %5 = mul i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
