
; 68 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; casadi/optimized/cvodes.c.ll
; clamav/optimized/pe_icons.c.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; icu/optimized/uperf.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; postgres/optimized/vacuum.ll
; proj/optimized/eck3.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/laea.cpp.ll
; proj/optimized/nsper.cpp.ll
; proj/optimized/ocea.cpp.ll
; proj/optimized/poly.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/exponentialjump1dmesher.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/localvolsurface.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/swaptioncfs.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/object.ll
; rocksdb/optimized/filter_policy.cc.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double 0x3DE0000000000000)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; opencv/optimized/gfluidbackend.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = call noundef double @llvm.fmuladd.f64(double %0, double %3, double -5.000000e-01)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
