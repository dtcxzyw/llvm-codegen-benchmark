
; 1 occurrences:
; box2d/optimized/b2_wheel_joint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp ogt float %2, 0.000000e+00
  %5 = select i1 %4, float %2, float %3
  %6 = select i1 %0, float %1, float %5
  %7 = fcmp ole float %6, 0x3F747AE140000000
  ret i1 %7
}

; 3 occurrences:
; openblas/optimized/ddisna.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlasq1.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp oge double %2, 0.000000e+00
  %5 = select i1 %4, double %2, double %3
  %6 = select i1 %0, double %1, double %5
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
define i1 @func00000000000000c7(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp oge double %2, 0.000000e+00
  %5 = select i1 %4, double %2, double %3
  %6 = select i1 %0, double %1, double %5
  %7 = fcmp une double %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/dlaln2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp oge double %2, 0.000000e+00
  %5 = select i1 %4, double %2, double %3
  %6 = select i1 %0, double %1, double %5
  %7 = fcmp ogt double %6, 1.000000e+00
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/dlarfgp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp oge double %2, 0.000000e+00
  %5 = select i1 %4, double %2, double %3
  %6 = select i1 %0, double %1, double %5
  %7 = fcmp oge double %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/dlarfg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp oge double %2, 0.000000e+00
  %5 = select i1 %4, double %2, double %3
  %6 = select i1 %0, double %1, double %5
  %7 = fcmp ole double %6, 0.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
