
; 58 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/sclLibUtil.c.ll
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; gromacs/optimized/andersentemperaturecoupling.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/numeric.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/blackbody.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
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
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = select i1 %0, float -1.000000e+00, float %2
  ret float %3
}

attributes #0 = { nounwind }
