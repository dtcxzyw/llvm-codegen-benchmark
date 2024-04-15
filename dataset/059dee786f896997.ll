
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, double 0.000000e+00, double %0
  %6 = fptoui double %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
