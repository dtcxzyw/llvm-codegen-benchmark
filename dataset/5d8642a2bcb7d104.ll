
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -54525952
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = bitcast i64 %4 to double
  %6 = fmul double %0, %5
  ret double %6
}

; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1023
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 52
  %5 = bitcast i64 %4 to double
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
