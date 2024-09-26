
; 21 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; jq/optimized/jv_print.ll
; lightgbm/optimized/objective_function.cpp.ll
; llvm/optimized/HeatUtils.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmssamp.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/generic_inverse.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 1.000000e+00
  %2 = select i1 %1, double 1.000000e+00, double %0
  %3 = fcmp olt double %2, 3.000000e-01
  ret i1 %3
}

; 12 occurrences:
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/kahalesmilesection.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0) #0 {
entry:
  %1 = fcmp olt double %0, -1.000000e+00
  %2 = select i1 %1, double -1.000000e+00, double %0
  %3 = fcmp olt double %2, 1.000000e+00
  ret i1 %3
}

; 11 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; duckdb/optimized/ub_duckdb_func_array.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/extouwithjumpsprocess.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 2.550000e+02
  %2 = select i1 %1, double 2.550000e+02, double %0
  %3 = fcmp ogt double %2, -1.000000e+00
  ret i1 %3
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 2.550000e+02
  %2 = select i1 %1, double 2.550000e+02, double %0
  %3 = fcmp ule double %2, -1.000000e+00
  ret i1 %3
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func000000000000004d(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 2.550000e+02
  %2 = select i1 %1, double 2.550000e+02, double %0
  %3 = fcmp uge double %2, 2.560000e+02
  ret i1 %3
}

; 39 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; casadi/optimized/kinsol.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_temperature.c.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/fixpoint.c.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; jq/optimized/jv_aux.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/compat_ptsetreg.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmssamp.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/shenandoahNumberSeq.ll
; osqp/optimized/scaling.c.ll
; postgres/optimized/costsize.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stockfish/optimized/search.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/kinsol.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, double 0.000000e+00, double %0
  %3 = fcmp ogt double %2, 0x4059190000000000
  ret i1 %3
}

; 7 occurrences:
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0x41DFFFFFFFC00000
  %2 = select i1 %1, double 0x41DFFFFFFFC00000, double %0
  %3 = fcmp ole double %2, 0xC1E0000000000000
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/shenandoahNumberSeq.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, double 0.000000e+00, double %0
  %3 = fcmp ult double %2, 1.000000e+00
  ret i1 %3
}

; 2 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(double %0) #0 {
entry:
  %1 = fcmp ugt double %0, 0.000000e+00
  %2 = fcmp ogt double %0, 1.200000e+01
  %3 = and i1 %1, %2
  ret i1 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; quest/optimized/QuEST_cpu.c.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, double 0.000000e+00, double %0
  %3 = fcmp oeq double %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; hermes/optimized/Array.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, double 0.000000e+00, double %0
  %3 = fcmp uno double %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/expfit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 1.000000e+02
  %2 = select i1 %1, double 1.000000e+02, double %0
  %3 = fcmp ugt double %2, -2.000000e+02
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/expfit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 1.000000e+02
  %2 = select i1 %1, double 1.000000e+02, double %0
  %3 = fcmp ult double %2, 2.000000e+02
  ret i1 %3
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 0.000000e+00
  %2 = select i1 %1, double 0.000000e+00, double %0
  %3 = fcmp ugt double %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func000000000000004e(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 1.000000e+00
  %2 = select i1 %1, double 1.000000e+00, double %0
  %3 = fcmp ord double %2, 0.000000e+00
  ret i1 %3
}

; 3 occurrences:
; casadi/optimized/kinsol_io.c.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; sundials/optimized/kinsol_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0) #0 {
entry:
  %1 = fcmp une double %0, 0.000000e+00
  %2 = fcmp ogt double %0, 9.000000e-01
  %3 = and i1 %1, %2
  ret i1 %3
}

; 1 occurrences:
; sundials/optimized/arkode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(double %0) #0 {
entry:
  %1 = fcmp uge double %0, 0.000000e+00
  %2 = fcmp une double %0, 1.000000e+00
  %3 = and i1 %1, %2
  ret i1 %3
}

attributes #0 = { nounwind }
