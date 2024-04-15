
; 4 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; darktable/optimized/introspection_tonecurve.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %0, %4
  %6 = fptrunc double %5 to float
  ret float %6
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; postgres/optimized/ts_typanalyze.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %0, %4
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
