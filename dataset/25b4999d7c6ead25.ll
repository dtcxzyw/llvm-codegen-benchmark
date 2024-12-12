
; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = fmul double %3, %1
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/cover.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = fmul double %3, %1
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlamch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 0.000000e+00
  %4 = fmul double %3, %1
  %5 = fcmp oeq double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
