
; 9 occurrences:
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fdiv double %0, %3
  %5 = fpext float %1 to double
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
