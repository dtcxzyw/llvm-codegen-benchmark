
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(double %0, i1 %1) #0 {
entry:
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = and i1 %2, %1
  %4 = sext i1 %3 to i32
  %5 = fptosi double %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(double %0, i1 %1) #0 {
entry:
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = and i1 %2, %1
  %4 = sext i1 %3 to i32
  %5 = fptosi double %0 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(float %0, i1 %1) #0 {
entry:
  %2 = fcmp ult float %0, 0.000000e+00
  %3 = and i1 %2, %1
  %4 = sext i1 %3 to i32
  %5 = fptosi float %0 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
