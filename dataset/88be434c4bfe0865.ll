
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = sext i1 %4 to i32
  %6 = add i32 %5, %0
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

attributes #0 = { nounwind }
