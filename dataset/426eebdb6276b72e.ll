
; 2 occurrences:
; graphviz/optimized/arrows.c.ll
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %0, %1
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/splines.c.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, %1
  %4 = fadd double %0, %1
  %5 = fcmp oeq double %4, %3
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/arrows.c.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, %1
  %4 = fadd double %0, %1
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlarrf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, %0
  %4 = fadd double %0, %1
  %5 = fcmp ole double %4, %3
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/splines.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %0, %2
  %4 = fadd double %0, %1
  %5 = fcmp ult double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
