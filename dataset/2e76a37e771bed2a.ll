
; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d28(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, %0
  %6 = select i1 %5, float %0, float %4
  %7 = fcmp oeq float %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; box2d/optimized/b2_wheel_joint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000044a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %0, float %4
  %7 = fcmp ole float %6, 0x3F747AE140000000
  ret i1 %7
}

; 3 occurrences:
; openblas/optimized/ddisna.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlasq1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc8(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ole double %4, %0
  %6 = select i1 %5, double %0, double %4
  %7 = fcmp oeq double %6, 0.000000e+00
  ret i1 %7
}

; 12 occurrences:
; openblas/optimized/dgbrfs.c.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dpbrfs.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dptrfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrrfs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc7(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ole double %4, %0
  %6 = select i1 %5, double %0, double %4
  %7 = fcmp une double %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/dlaln2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc4(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ole double %4, %0
  %6 = select i1 %5, double %0, double %4
  %7 = fcmp ogt double %6, 1.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
