
; 16 occurrences:
; graphviz/optimized/lu.c.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; ipopt/optimized/IpPDPerturbationHandler.ll
; meshlab/optimized/seam_remover.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/bbox3d.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; quantlib/optimized/discretizedconvertible.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/stickyratchet.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 4 occurrences:
; opencv/optimized/svm.cpp.ll
; openusd/optimized/ray.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 2 occurrences:
; casadi/optimized/idas.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %.inv = fcmp olt double %3, %0
  %4 = select i1 %.inv, double %0, double %3
  ret double %4
}

attributes #0 = { nounwind }
