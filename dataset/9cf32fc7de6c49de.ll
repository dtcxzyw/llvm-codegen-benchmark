
; 3 occurrences:
; cpython/optimized/dtoa.ll
; nuklear/optimized/unity.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i1 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i1 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
