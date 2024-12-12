
; 66 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; assimp/optimized/TerragenLoader.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lut3d.c.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; flac/optimized/window.c.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/io_bre.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/lrn.cpp.ll
; ncnn/optimized/lrn_x86.cpp.ll
; ncnn/optimized/lrn_x86_avx.cpp.ll
; ncnn/optimized/lrn_x86_avx512.cpp.ll
; ncnn/optimized/lrn_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/network_gist.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_hexwave.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = fdiv float 1.000000e+00, %1
  ret float %2
}

; 32 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_levels.c.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fdiv float 1.000000e+00, %1
  ret float %2
}

attributes #0 = { nounwind }
