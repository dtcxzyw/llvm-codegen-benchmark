
; 18 occurrences:
; jq/optimized/jv_print.ll
; lightgbm/optimized/objective_function.cpp.ll
; llvm/optimized/HeatUtils.cpp.ll
; minetest/optimized/sky.cpp.ll
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
define double @func0000000000000042(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 1.000000e+00
  %2 = select i1 %1, double 1.000000e+00, double %0
  %3 = fcmp olt double %2, 3.000000e-01
  %4 = select i1 %3, double 3.000000e-01, double %2
  ret double %4
}

; 31 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_temperature.c.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/fixpoint.c.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; jq/optimized/jv_aux.ll
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
; osqp/optimized/scaling.c.ll
; postgres/optimized/nodeAgg.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stockfish/optimized/search.ll
; stockfish/optimized/timeman.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, double 0.000000e+00, double %0
  %3 = fcmp ogt double %2, 0x4059190000000000
  %4 = select i1 %3, double 0x4059190000000000, double %2
  ret double %4
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
define double @func00000000000000ca(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0x41DFFFFFFFC00000
  %2 = select i1 %1, double 0x41DFFFFFFFC00000, double %0
  %3 = fcmp ole double %2, 0xC1E0000000000000
  %4 = select i1 %3, double 0xC1E0000000000000, double %2
  ret double %4
}

attributes #0 = { nounwind }
