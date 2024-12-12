
; 59 occurrences:
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSoftBody.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/light.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/sound.cpp.ll
; miniaudio/optimized/unity.c.ll
; mixbox/optimized/mixbox.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/colr.c.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; pbrt-v4/optimized/vecmath.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_hexwave.c.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  ret float %4
}

; 20 occurrences:
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_helixorient.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = fcmp ogt float %0, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  ret float %4
}

attributes #0 = { nounwind }
