
; 32 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; gromacs/optimized/andersentemperaturecoupling.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FB99999A0000000
  %3 = fadd float %2, -5.000000e-01
  %4 = select i1 %0, float 2.560000e+02, float %3
  ret float %4
}

attributes #0 = { nounwind }
