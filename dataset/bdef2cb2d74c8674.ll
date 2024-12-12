
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func00000000000001c8(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %4 = fcmp olt double %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = sext i1 %5 to i32
  %7 = add i32 %0, %6
  ret i32 %7
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func00000000000001c9(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %4 = fcmp olt double %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = sext i1 %5 to i32
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
