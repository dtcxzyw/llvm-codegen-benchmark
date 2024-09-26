
; 2 occurrences:
; openjdk/optimized/cmspack.ll
; openjdk/optimized/cmsvirt.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fadd double %2, 5.000000e-01
  %4 = fcmp ugt double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/cmspack.ll
; openjdk/optimized/cmsvirt.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fadd double %2, 5.000000e-01
  %4 = fcmp ult double %3, 6.553500e+04
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_highpass.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fadd double %2, 5.000000e+01
  %4 = fcmp ogt double %3, 1.000000e+02
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_highpass.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fadd double %2, 5.000000e+01
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
