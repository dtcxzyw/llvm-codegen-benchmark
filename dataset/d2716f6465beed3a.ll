
; 2 occurrences:
; graphviz/optimized/lab.c.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, -5.100000e-01
  %3 = select i1 %0, double 0xBF40B630B6666666, double %2
  %4 = fcmp ogt double %3, -6.000000e+01
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; minetest/optimized/serverenvironment.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.100000e-01
  %3 = select i1 %0, double 0x3F40B630B6666666, double %2
  %4 = fcmp olt double %3, 6.000000e+01
  ret i1 %4
}

attributes #0 = { nounwind }
