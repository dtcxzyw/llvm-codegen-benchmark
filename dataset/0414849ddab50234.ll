
; 27 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; arrow/optimized/type.cc.ll
; graphviz/optimized/constraint.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; ocio/optimized/ACES.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/cmspcs.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; proj/optimized/calcofi.cpp.ll
; proj/optimized/conversion.cpp.ll
; quantlib/optimized/differentialevolution.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/zigguratrng.ll
; rocksdb/optimized/filter_policy.cc.ll
; stockfish/optimized/uci.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3EF0000000000000
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 7.500000e-01, double 2.200000e+01)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 17 occurrences:
; meshlab/optimized/parameters.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; opencv/optimized/perf_fgs_filter.cpp.ll
; opencv/optimized/perf_guided_filter.cpp.ll
; opencv/optimized/perf_joint_bilateral_filter.cpp.ll
; opencv/optimized/perf_l0_smooth.cpp.ll
; opencv/optimized/perf_rolling_guidance_filter.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/tldTracker.cpp.ll
; opencv/optimized/travelsalesman.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3BF0000000000000
  %2 = call noundef double @llvm.fmuladd.f64(double %1, double 0x401921FB54442D18, double 0.000000e+00)
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
