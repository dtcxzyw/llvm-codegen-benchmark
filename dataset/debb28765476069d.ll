
; 2 occurrences:
; jq/optimized/builtin.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2113929216
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
