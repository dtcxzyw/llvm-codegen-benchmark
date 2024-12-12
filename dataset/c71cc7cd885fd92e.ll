
; 4 occurrences:
; gromacs/optimized/freeenergyparameters.cpp.ll
; stockfish/optimized/search.ll
; stockfish/optimized/timeman.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = select i1 %1, double 1.110000e+00, double %4
  %6 = fmul double %5, %0
  ret double %6
}

; 10 occurrences:
; grpc/optimized/periodic_update.cc.ll
; opencv/optimized/gtrUtils.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/lineSeg.cpp.ll
; openusd/optimized/lineSeg2d.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = select i1 %1, double 0.000000e+00, double %4
  %6 = fmul double %0, %5
  ret double %6
}

; 3 occurrences:
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 1.000000e+02
  %4 = select i1 %3, double 1.000000e+02, double %2
  %5 = select i1 %1, double 1.000000e+01, double %4
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
