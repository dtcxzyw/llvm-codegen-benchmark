
; 2 occurrences:
; graphviz/optimized/postproc.c.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %0, 0x3C971547652B82FE
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/Array.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %0, 1.000000e+00
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
