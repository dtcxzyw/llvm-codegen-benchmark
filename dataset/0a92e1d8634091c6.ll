
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000072(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp une double %2, %0
  %4 = fcmp olt double %0, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = sext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
