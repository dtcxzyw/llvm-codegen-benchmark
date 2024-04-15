
; 2 occurrences:
; graphviz/optimized/lab.c.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 1.000000e-03
  %2 = select i1 %1, double 0x3F50624DE0000000, double %0
  %3 = fmul double %2, -5.100000e-01
  %4 = fcmp ogt double %3, -6.000000e+01
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 1.000000e-03
  %2 = select i1 %1, double 0x3F50624DE0000000, double %0
  %3 = fmul double %2, 5.100000e-01
  %4 = fcmp olt double %3, 6.000000e+01
  ret i1 %4
}

attributes #0 = { nounwind }
