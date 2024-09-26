
; 4 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fpext float %3 to double
  %5 = select i1 %0, double 0x3FC99999A0000000, double %4
  ret double %5
}

; 7 occurrences:
; darktable/optimized/colorpicker.c.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_helixorient.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; openjdk/optimized/cmsopt.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fpext float %3 to double
  %5 = select i1 %0, double 1.000000e+00, double %4
  ret double %5
}

attributes #0 = { nounwind }
