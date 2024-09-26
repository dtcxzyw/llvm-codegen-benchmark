
; 5 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %0, 6.000000e+00
  %5 = fdiv double %4, %3
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
