
; 17 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/auth.cpp.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fmul double %1, %0
  %3 = fmul double %2, 0x3FC5555555555549
  ret double %3
}

attributes #0 = { nounwind }
