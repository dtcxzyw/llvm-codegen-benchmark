
; 1 occurrences:
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(double %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fcmp oeq double %0, %3
  %5 = select i1 %1, i32 -1, i32 1
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(float %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fcmp oge float %0, %3
  %5 = select i1 %1, i64 1, i64 2
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

; 2 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(double %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fcmp ogt double %0, %3
  %5 = select i1 %1, i8 0, i8 2
  %6 = select i1 %4, i8 1, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
