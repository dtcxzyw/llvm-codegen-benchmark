
; 28 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/function_parameter.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; openjdk/optimized/hb-ot-var.ll
; openusd/optimized/crease.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fmul float %4, 0.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
