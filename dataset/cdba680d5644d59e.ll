
; 52 occurrences:
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/kinsol.c.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlarfg.cpp.ll
; icu/optimized/units_converter.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ocio/optimized/MatrixOp.cpp.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlarfg.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/deriche_demo.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/mat_operations.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/paillou_demo.cpp.ll
; opencv/optimized/pointcloud.cpp.ll
; opencv/optimized/sample.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; postgres/optimized/tsrank.ll
; proj/optimized/imw_p.cpp.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/incompletegamma.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; rocksdb/optimized/filter_policy.cc.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; sundials/optimized/arkode_sprk.c.ll
; sundials/optimized/kinsol.c.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fdiv double 5.120000e+02, %2
  ret double %3
}

attributes #0 = { nounwind }
