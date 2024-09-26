
; 25 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/electricfield.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/polar_transforms.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 2.000000e+00
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
