
; 5 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fptosi double %3 to i32
  %5 = sitofp i32 %4 to double
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
