
; 1 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fadd float %1, -1.000000e+00
  %3 = fcmp une float %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fadd float %1, -1.000000e+00
  %3 = fcmp ult float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fdiv float 0x3FFB1156C0000000, %0
  %2 = fadd float %1, 2.000000e+00
  %3 = fcmp ogt float %2, 2.000000e+00
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fdiv float 0x3FFB1156C0000000, %0
  %2 = fadd float %1, 2.000000e+00
  %3 = fcmp olt float %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fadd double %1, 1.000000e+00
  %3 = fcmp ugt double %2, 1.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
