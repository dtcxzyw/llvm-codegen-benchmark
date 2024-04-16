
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp une double %0, %2
  %4 = and i1 %3, %1
  %5 = sext i1 %4 to i32
  %6 = fptosi double %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp une double %0, %2
  %4 = and i1 %3, %1
  %5 = sext i1 %4 to i32
  %6 = fptosi double %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
