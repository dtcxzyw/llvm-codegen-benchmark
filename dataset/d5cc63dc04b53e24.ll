
; 104 occurrences:
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/sclUpsize.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; box2d/optimized/b2_edge_shape.cpp.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btRaycastVehicle.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calcgrid.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lvgl/optimized/lv_svg_render.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; ncnn/optimized/convolution.cpp.ll
; ncnn/optimized/convolution1d.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution3d.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolutiondepthwise.cpp.ll
; ncnn/optimized/convolutiondepthwise1d.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolution1d.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolutiondepthwise1d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/innerproduct.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_f16c.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/requantize.cpp.ll
; ncnn/optimized/requantize_x86.cpp.ll
; ncnn/optimized/requantize_x86_avx.cpp.ll
; ncnn/optimized/requantize_x86_avx512.cpp.ll
; ncnn/optimized/requantize_x86_fma.cpp.ll
; nix/optimized/build-remote.ll
; nori/optimized/obj.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/tracker.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openusd/optimized/nanocolor.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp olt float %0, %3
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp oge float %0, %3
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp uge float %0, %3
  ret i1 %4
}

; 31 occurrences:
; abc/optimized/sclLibUtil.c.ll
; assimp/optimized/XFileImporter.cpp.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; imgui/optimized/imgui_draw.cpp.ll
; lvgl/optimized/lv_svg_render.ll
; minetest/optimized/player_sao.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ogt float %0, %3
  ret i1 %4
}

; 7 occurrences:
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/btGhostObject.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ugt float %0, %3
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; eastl/optimized/TestFixedHash.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp une float %0, %3
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/amapMatch.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatICC.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ult float %0, %3
  ret i1 %4
}

; 5 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; darktable/optimized/introspection_filmic.c.ll
; nix/optimized/build-remote.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp oeq float %0, %3
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ole float %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
