
; 25 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSoftMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSoftRigidDynamicsWorld.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openjdk/optimized/domgraph.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; gromacs/optimized/slaebz.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/bound_min.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 12 occurrences:
; assimp/optimized/StandardShapes.cpp.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; darktable/optimized/introspection_channelmixer.c.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; minetest/optimized/server.cpp.ll
; opencv/optimized/count_non_zero.dispatch.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; zed-rs/optimized/0oq3e593i742h6k86do1vh2be.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(float %0) #0 {
entry:
  %1 = fcmp une float %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/noise.cpp.ll
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 1.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 2 occurrences:
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp uno float %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 6 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; oiio/optimized/pnminput.cpp.ll
; openjdk/optimized/cmsplugin.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(float %0) #0 {
entry:
  %1 = fcmp uge float %0, 0x3810000000000000
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 8 occurrences:
; bullet3/optimized/btRigidBody.ll
; darktable/optimized/navigation.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/cmsgamma.ll
; openspiel/optimized/hearts_test.cc.ll
; openspiel/optimized/oh_hell_test.cc.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 9 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(float %0) #0 {
entry:
  %1 = fcmp ord float %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 24 occurrences:
; boost/optimized/get_distance_measure.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorchecker.c.ll
; gromacs/optimized/fitahx.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/webp_enc.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; openusd/optimized/crease.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; redis/optimized/object.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(float %0) #0 {
entry:
  %1 = fcmp one float %0, 0x7FF0000000000000
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; graphviz/optimized/emit.c.ll
; gromacs/optimized/gmx_saltbr.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(float %0) #0 {
entry:
  %1 = fcmp ule float %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
