
; 14 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; openjdk/optimized/cmsopt.ll
; openspiel/optimized/TimeStat.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fneg double %0
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
