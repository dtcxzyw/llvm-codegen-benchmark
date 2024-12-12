
; 2 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define double @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -2097152
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = bitcast i64 %3 to double
  ret double %4
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1047527424
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = bitcast i64 %3 to double
  ret double %4
}

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

; 2 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; lvgl/optimized/lv_sprintf_builtin.ll
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
