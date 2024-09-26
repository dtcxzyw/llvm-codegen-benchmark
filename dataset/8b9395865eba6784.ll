
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fadd double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

; 2 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; opencv/optimized/moments.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
