
; 45 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; casadi/optimized/cvodes.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mq.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlahqr.c.ll
; opencv/optimized/detect_board.cpp.ll
; opencv/optimized/detect_board_charuco.cpp.ll
; opencv/optimized/detect_diamonds.cpp.ll
; opencv/optimized/detect_markers.cpp.ll
; opencv/optimized/epipolar_lines.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/xDirector.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; proj/optimized/nicol.cpp.ll
; proj/optimized/omerc.cpp.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/localvolsurface.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %0, %3
  %5 = fmul double %4, 5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
