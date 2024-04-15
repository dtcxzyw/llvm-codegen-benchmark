
; 21 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/btConvexPolyhedron.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_primaries.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imageio.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/rshapes.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FC5555560000000
  %3 = fmul float %0, 0x3FC5555560000000
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
