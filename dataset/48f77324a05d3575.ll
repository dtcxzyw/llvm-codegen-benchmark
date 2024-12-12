
; 1 occurrences:
; gromacs/optimized/slasq4.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3810000000000000
  %4 = icmp slt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016e(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = fcmp une float %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012e(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = fcmp une float %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = fcmp ole float %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/layout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000170(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = fcmp oeq float %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000dc(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = fcmp ord float %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
