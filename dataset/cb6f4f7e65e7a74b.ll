
; 6 occurrences:
; darktable/optimized/amaze.cc.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fpext float %3 to double
  %5 = fmul double %0, -5.000000e-01
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
