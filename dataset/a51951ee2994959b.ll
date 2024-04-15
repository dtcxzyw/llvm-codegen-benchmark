
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define double @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -54525952
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = bitcast i64 %3 to double
  ret double %4
}

; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1023
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 52
  %4 = bitcast i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
