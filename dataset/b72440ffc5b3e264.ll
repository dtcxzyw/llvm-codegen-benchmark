
; 21 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; ipopt/optimized/IpPenaltyLSAcceptor.ll
; opencv/optimized/facemarkLBF.cpp.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/differentialevolution.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootclvmodel.ll
; ruby/optimized/gc.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = fmul double %3, %1
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
