
; 13 occurrences:
; abc/optimized/giaSweeper.c.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; graphviz/optimized/layout.c.ll
; grpc/optimized/flow_control.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/localplayer.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fmul float %2, 1.000000e+01
  %4 = fmul float %0, 5.000000e-01
  %5 = fadd float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
