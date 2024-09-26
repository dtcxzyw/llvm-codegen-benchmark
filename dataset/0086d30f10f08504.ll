
; 9 occurrences:
; darktable/optimized/introspection_grain.c.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ocio/optimized/LogUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fdiv double %3, %0
  %5 = fpext float %1 to double
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
