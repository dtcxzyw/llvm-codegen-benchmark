
; 26 occurrences:
; bullet3/optimized/btHingeConstraint.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/numeric.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fadd float %0, %2
  %4 = fmul float %3, %3
  ret float %4
}

attributes #0 = { nounwind }
