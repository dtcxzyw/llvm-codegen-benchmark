
; 12 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/tiff.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; openusd/optimized/colr.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0x3EB0C6F7A0000000
  %3 = select i1 %2, float %1, float 0x3EB0C6F7A0000000
  %4 = fdiv float %0, %3
  ret float %4
}

; 3 occurrences:
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = fdiv float %0, %3
  ret float %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 1.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
