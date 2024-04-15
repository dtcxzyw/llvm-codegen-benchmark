
; 13 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = select i1 %0, float 1.000000e+00, float %2
  %4 = fcmp olt float %3, -1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.000000e+01
  %3 = select i1 %0, float 0.000000e+00, float %2
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/introspection_filmic.c.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/connection.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = select i1 %0, float 0x3FB99999A0000000, float %2
  %4 = fcmp ogt float %3, 2.000000e+00
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x40847AE140000000
  %3 = select i1 %0, float 0.000000e+00, float %2
  %4 = fcmp oge float %3, 6.553500e+04
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F70101020000000
  %3 = select i1 %0, float 1.000000e+00, float %2
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

; 4 occurrences:
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+03
  %3 = select i1 %0, double 1.000000e+01, double %2
  %4 = fcmp ult double %3, 0x43E0000000000000
  ret i1 %4
}

; 2 occurrences:
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+03
  %3 = select i1 %0, double 1.000000e+01, double %2
  %4 = fcmp ole double %3, 0xC3E0000000000000
  ret i1 %4
}

attributes #0 = { nounwind }
