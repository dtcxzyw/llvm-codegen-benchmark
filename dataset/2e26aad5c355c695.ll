
; 4 occurrences:
; gromacs/optimized/slasv2.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = select i1 %0, double %1, double %2
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
