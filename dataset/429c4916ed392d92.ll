
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fmul double %0, 2.000000e+00
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp oeq double %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
