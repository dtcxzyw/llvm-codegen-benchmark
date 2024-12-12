
; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/noise.cpp.ll
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 1.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/fitahx.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ord float %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/navigation.c.ll
; openspiel/optimized/hearts_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 1.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 4.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 8 occurrences:
; gromacs/optimized/gmx_disre.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, float %1) #0 {
entry:
  %2 = fcmp one float %1, 0x7FF0000000000000
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; opencv/optimized/count_non_zero.dispatch.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/crease.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; openspiel/optimized/oh_hell_test.cc.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 1.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/bound_min.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000073(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ord float %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0xBFB64FD6C0000000
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; graphviz/optimized/emit.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
