
; 22 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/settle.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/inner_functions.cpp.ll
; opencv/optimized/samplers.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fdiv double %1, %3
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
