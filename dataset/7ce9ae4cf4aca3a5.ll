
; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, %0
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, %0
  %4 = fcmp ugt double %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, %0
  %4 = fcmp oge double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, %0
  %4 = fcmp ole double %3, 1.000000e+00
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/msatActivity.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, %0
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_monochrome.c.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, %0
  %4 = fcmp olt double %3, 5.000000e-01
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, %0
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
