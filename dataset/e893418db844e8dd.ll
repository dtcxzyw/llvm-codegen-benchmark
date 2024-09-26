
; 26 occurrences:
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/kinsol.c.ll
; gromacs/optimized/dlaed6.cpp.ll
; ocio/optimized/MatrixOp.cpp.ll
; openblas/optimized/dlaed6.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; proj/optimized/imw_p.cpp.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; sundials/optimized/kinsol.c.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double 1.000000e+00, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
