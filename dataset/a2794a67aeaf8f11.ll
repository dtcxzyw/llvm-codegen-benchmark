
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fadd double %3, 5.000000e-01
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/expand_on_spheroid.ll
; opencv/optimized/icp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fadd double %3, 0x401921FB54442D18
  %5 = fcmp uge double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
