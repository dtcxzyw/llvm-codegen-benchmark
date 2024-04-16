
; 25 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btSliderConstraint.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; grpc/optimized/flow_control.cc.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; wireshark/optimized/color_utils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = select i1 %0, double %2, double 9.999000e-01
  ret double %3
}

attributes #0 = { nounwind }
