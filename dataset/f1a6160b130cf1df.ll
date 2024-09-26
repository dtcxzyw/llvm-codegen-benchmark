
; 2 occurrences:
; opencv/optimized/dpm_nms.cpp.ll
; openjdk/optimized/xDirector.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fadd double %2, -1.000000e-01
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; brotli/optimized/literal_cost.c.ll
; graphviz/optimized/gvcolor.c.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fadd double %2, 0x3EB0C6F7A0B5ED8D
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
