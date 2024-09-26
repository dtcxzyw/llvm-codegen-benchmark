
; 38 occurrences:
; abc/optimized/cuddAPI.c.ll
; abc/optimized/cuddApa.c.ll
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/cluster.c.ll
; cpython/optimized/dtoa.ll
; flac/optimized/lpc.c.ll
; folly/optimized/SSLContext.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/g1SurvRateGroup.ll
; openjdk/optimized/gcUtil.ll
; openspiel/optimized/sheriff.cc.ll
; openusd/optimized/utils.c.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; php/optimized/array.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/grids.cpp.ll
; proxygen/optimized/SessionHolder.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/util.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %3, double %1)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 53 occurrences:
; abseil-cpp/optimized/fastmath_test.cc.ll
; casadi/optimized/idas.c.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; draco/optimized/parser_utils.cc.ll
; draco/optimized/shannon_entropy.cc.ll
; eastl/optimized/EAString.cpp.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; ipopt/optimized/IpVector.ll
; luau/optimized/Compiler.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/gamma_values.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/mapaffine.cpp.ll
; opencv/optimized/mapprojec.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/radon_transform.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/numberSeq.ll
; openspiel/optimized/Scheduler.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openusd/optimized/tsTest_SampleTimes.cpp.ll
; php/optimized/math.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/grids.cpp.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
