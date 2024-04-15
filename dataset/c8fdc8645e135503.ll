
; 14 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/camera.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-ulp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %2, 0x400921FB54442D18
  ret double %3
}

attributes #0 = { nounwind }
