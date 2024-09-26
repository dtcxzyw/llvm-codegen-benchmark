
; 7 occurrences:
; bullet3/optimized/btLemkeAlgorithm.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; openjdk/optimized/img_colors.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = fcmp une float %1, 0.000000e+00
  ret i1 %2
}

; 11 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; mitsuba3/optimized/hair.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = fcmp oeq float %1, 0x7FF0000000000000
  ret i1 %2
}

; 4 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = fcmp ult float %1, 0.000000e+00
  ret i1 %2
}

; 7 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; openusd/optimized/crease.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = fcmp ugt float %1, 0.000000e+00
  ret i1 %2
}

; 64 occurrences:
; abc/optimized/sclLibUtil.c.ll
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/coupling.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/numeric.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/treegen.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/DirectAudioDevice.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
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
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fadd float %0, -5.000000e+01
  %2 = fcmp olt float %1, 0.000000e+00
  ret i1 %2
}

; 69 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; openusd/optimized/colr.c.ll
; openusd/optimized/crease.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fadd float %0, 0xBFB99999A0000000
  %2 = fcmp ogt float %1, 0x3FB99999A0000000
  ret i1 %2
}

; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0) #0 {
entry:
  %1 = fadd float %0, 5.000000e-01
  %2 = fcmp ule float %1, -1.000000e+00
  ret i1 %2
}

; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; opencv/optimized/checkchessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0) #0 {
entry:
  %1 = fadd float %0, 5.000000e-01
  %2 = fcmp uge float %1, 2.560000e+02
  ret i1 %2
}

; 2 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0) #0 {
entry:
  %1 = fadd float %0, 1.667000e+03
  %2 = fcmp oge float %1, 1.667000e+03
  ret i1 %2
}

; 2 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0) #0 {
entry:
  %1 = fadd float %0, 1.667000e+03
  %2 = fcmp ole float %1, 4.000000e+03
  ret i1 %2
}

; 1 occurrences:
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(float %0) #0 {
entry:
  %1 = fadd float %0, 1.000000e+00
  %2 = fcmp ord float %1, 0.000000e+00
  ret i1 %2
}

attributes #0 = { nounwind }
