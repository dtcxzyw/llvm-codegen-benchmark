
; 25 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/btConvexPolyhedron.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_primaries.c.ll
; gromacs/optimized/vsite_parm.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mixbox/optimized/mixbox.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F445986E0000000
  %3 = fmul float %0, 0x3E112E0BE0000000
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
