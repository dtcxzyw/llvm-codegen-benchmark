
; 60 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; darktable/optimized/introspection_temperature.c.ll
; fmt/optimized/chrono-test.cc.ll
; hermes/optimized/Operations.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; jq/optimized/jv_print.ll
; lightgbm/optimized/objective_function.cpp.ll
; llvm/optimized/HeatUtils.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmssamp.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/costsize.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/generic_inverse.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/noarbsabr.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/geohash.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_vorbis.c.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 3.000000e-01
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 12 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; openblas/optimized/dlasv2.c.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; qemu/optimized/util_cutils.c.ll
; quantlib/optimized/concentrating1dmesher.ll
; quest/optimized/QuEST_cpu.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 1.000000e+00
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; quantlib/optimized/concentrating1dmesher.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, -1.000000e+00
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 2.560000e+02
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 66 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; casadi/optimized/kinsol.c.ll
; casadi/optimized/kinsol_io.c.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_func_array.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; flac/optimized/encode.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/fixpoint.c.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; jq/optimized/jv_aux.ll
; libwebp/optimized/extras.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/compat_ptsetreg.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmssamp.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/shenandoahNumberSeq.ll
; openjdk/optimized/xDirector.ll
; openusd/optimized/ray.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/extouwithjumpsprocess.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; raylib/optimized/raudio.c.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/search.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/kinsol.c.ll
; sundials/optimized/kinsol_io.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; xgboost/optimized/aft_obj.cc.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, -1.000000e+00
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 11 occurrences:
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openusd/optimized/lineSeg.cpp.ll
; openusd/optimized/lineSeg2d.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0xC1E0000000000000
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 6 occurrences:
; gromacs/optimized/expfit.cpp.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/shenandoahNumberSeq.ll
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 1.000000e+00
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 3 occurrences:
; flac/optimized/encode.c.ll
; quantlib/optimized/concentrating1dmesher.ll
; sundials/optimized/arkode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 4 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Operations.cpp.ll
; lightgbm/optimized/gbdt_prediction.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 3 occurrences:
; gromacs/optimized/expfit.cpp.ll
; hermes/optimized/Operations.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0.000000e+00
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 3 occurrences:
; openusd/optimized/lineSeg.cpp.ll
; openusd/optimized/lineSeg2d.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 1.000000e+00
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
