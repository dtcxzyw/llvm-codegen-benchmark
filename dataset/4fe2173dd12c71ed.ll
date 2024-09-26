
; 11 occurrences:
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/distance.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/fdmhestongreensfct.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = fmul double %4, %4
  ret double %5
}

attributes #0 = { nounwind }
