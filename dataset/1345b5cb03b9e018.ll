
; 2 occurrences:
; darktable/optimized/print_settings.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, %1
  %5 = fcmp ogt double %4, %0
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 1 occurrences:
; abc/optimized/ifTime.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, %1
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

attributes #0 = { nounwind }
