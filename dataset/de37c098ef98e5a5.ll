
; 7 occurrences:
; bullet3/optimized/btSliderConstraint.ll
; darktable/optimized/introspection_sigmoid.c.ll
; grpc/optimized/flow_control.cc.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/gameui.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = select i1 %1, float %3, float 0.000000e+00
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
