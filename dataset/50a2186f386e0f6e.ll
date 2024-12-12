
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i1 %1, double %2) #0 {
entry:
  %3 = sitofp i32 %0 to double
  %4 = fcmp une double %2, %3
  %5 = and i1 %1, %4
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
define i32 @func000000000000001d(i32 %0, i1 %1, double %2) #0 {
entry:
  %3 = sitofp i32 %0 to double
  %4 = fcmp une double %2, %3
  %5 = and i1 %1, %4
  %6 = sext i1 %5 to i32
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
