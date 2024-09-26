
; 7 occurrences:
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, -1.800000e+02
  %2 = fadd float %1, -9.000000e+01
  %3 = fadd float %2, 1.800000e+02
  ret float %3
}

attributes #0 = { nounwind }
