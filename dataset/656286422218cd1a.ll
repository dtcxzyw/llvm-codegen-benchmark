
; 17 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openjdk/optimized/cmscam02.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.160000e+02
  %2 = fmul double %1, %1
  ret double %2
}

attributes #0 = { nounwind }
