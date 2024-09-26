
; 15 occurrences:
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/sasa.cpp.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e-04
  %3 = fmul double %2, 2.000000e+00
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
