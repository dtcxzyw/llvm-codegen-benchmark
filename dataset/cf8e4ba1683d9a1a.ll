
; 8 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %4 = and i1 %3, %0
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
