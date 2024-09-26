
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = fcmp une double %1, 0.000000e+00
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, double %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = fcmp une double %1, 0.000000e+00
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dtgsy2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = fcmp une double %1, 0.000000e+00
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
