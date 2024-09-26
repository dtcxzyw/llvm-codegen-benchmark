
; 30 occurrences:
; ceres/optimized/polynomial.cc.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/dlae2.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/dlasv2.cpp.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/matching.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasv2.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/icp.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/mathUtils.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; proj/optimized/omerc.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, -5.000000e-01
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
