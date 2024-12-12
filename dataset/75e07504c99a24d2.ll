
; 21 occurrences:
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %0, %3
  %5 = fadd float %4, 2.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
