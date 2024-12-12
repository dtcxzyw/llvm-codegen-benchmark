
; 7 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 32
  %2 = bitcast i64 %1 to double
  ret double %2
}

; 7 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define double @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 32
  %2 = bitcast i64 %1 to double
  ret double %2
}

; 2 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 52
  %2 = bitcast i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
