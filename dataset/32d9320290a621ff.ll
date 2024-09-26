
; 28 occurrences:
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; minetest/optimized/server.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openjdk/optimized/parse2.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/identity.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/integerCoding.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/plugin.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; openusd/optimized/testSdfPathExpression.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  %2 = select i1 %1, float %0, float 0.000000e+00
  %3 = fcmp olt float %2, 1.000000e+03
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 1.250000e-01
  %2 = select i1 %1, float %0, float 1.250000e-01
  %3 = fcmp ult float %2, 0.000000e+00
  ret i1 %3
}

; 10 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0x3FB99999A0000000
  %2 = select i1 %1, float %0, float 0x3FB99999A0000000
  %3 = fcmp ogt float %2, 0.000000e+00
  ret i1 %3
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; openjdk/optimized/hb-common.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 0.000000e+00
  %2 = select i1 %1, float %0, float 0.000000e+00
  %3 = fcmp ole float %2, 0x41E0000000000000
  ret i1 %3
}

; 12 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; ozz-animation/optimized/sampling_job.cc.ll
; ozz-animation/optimized/track_sampling_job.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/raudio.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 1.000000e+02
  %2 = select i1 %1, float %0, float 1.000000e+02
  %3 = fcmp olt float %2, -1.000000e+02
  ret i1 %3
}

; 11 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/progressbar.cpp.ll
; ocio/optimized/CDLOpCPU.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0x3CD203AFA0000000
  %2 = select i1 %1, float %0, float 0x3CD203AFA0000000
  %3 = fcmp ogt float %2, 0x3EA0000000000000
  ret i1 %3
}

; 28 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 0.000000e+00
  %2 = select i1 %1, float %0, float 0.000000e+00
  %3 = fcmp ogt float %2, 6.553500e+04
  ret i1 %3
}

; 1 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(float %0) #0 {
entry:
  %1 = fcmp ult float %0, 0x3810000000000000
  %2 = fcmp oeq float %0, 1.000000e+00
  %3 = or i1 %1, %2
  ret i1 %3
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 0.000000e+00
  %2 = select i1 %1, float %0, float 0.000000e+00
  %3 = fcmp ugt float %2, 0.000000e+00
  ret i1 %3
}

; 3 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  %2 = select i1 %1, float %0, float 0.000000e+00
  %3 = fcmp oeq float %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  %2 = select i1 %1, float %0, float 0.000000e+00
  %3 = fcmp une float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 9.000000e+01
  %2 = select i1 %1, float %0, float 9.000000e+01
  %3 = fcmp ole float %2, -9.000000e+01
  ret i1 %3
}

attributes #0 = { nounwind }
