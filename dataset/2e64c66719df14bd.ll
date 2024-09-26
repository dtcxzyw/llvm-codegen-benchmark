
; 19 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/sampler.cpp.ll
; openmpi/optimized/tm_tree.ll
; postgres/optimized/brin_bloom.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
