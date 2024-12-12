
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = sext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
