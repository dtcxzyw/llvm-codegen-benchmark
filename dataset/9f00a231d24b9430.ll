
; 27 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexPlaneCollisionAlgorithm.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lens.cc.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; miniaudio/optimized/unity.c.ll
; mixbox/optimized/mixbox.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/colorwheel.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/CDLOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fmul float %2, 2.560000e+02
  ret float %3
}

; 20 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; graphviz/optimized/lab.c.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; openexr/optimized/ImfRational.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0x3EB0C6F7A0000000
  %2 = select i1 %1, float 0x3EB0C6F7A0000000, float %0
  %3 = fmul float %2, 4.000000e+00
  ret float %3
}

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0) #0 {
entry:
  %1 = fcmp oeq double %0, 0.000000e+00
  %2 = fmul double %0, 2.000000e+00
  %3 = select i1 %1, double 0x3FF6A09EDBF8B9BB, double %2
  ret double %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0) #0 {
entry:
  %1 = fcmp ole float %0, -9.000000e+01
  %2 = select i1 %1, float -9.000000e+01, float %0
  %3 = fmul float %2, 6.553600e+04
  ret float %3
}

attributes #0 = { nounwind }
