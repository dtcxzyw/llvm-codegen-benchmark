
; 36 occurrences:
; abc/optimized/ioWriteBook.c.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/gvevent.c.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/update.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; meshlab/optimized/mesh.cpp.ll
; openblas/optimized/dlanv2.c.ll
; proj/optimized/chamb.cpp.ll
; proj/optimized/sconics.cpp.ll
; proj/optimized/vandg.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/analyticdoublebarrierengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/analyticpartialtimebarrieroptionengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/analytictwoassetbarrierengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/coxingersollross.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/filonintegral.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/kronrodintegral.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %0, 1.500000e+00
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
