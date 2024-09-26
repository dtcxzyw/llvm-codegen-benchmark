
; 9 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/gmx_make_edi.cpp.ll
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fpext float %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
