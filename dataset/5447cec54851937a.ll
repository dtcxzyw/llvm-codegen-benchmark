
; 1 occurrences:
; darktable/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e+00
  %4 = fcmp oeq double %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/snapshots.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e-02
  %4 = fcmp ogt double %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.000000e+00
  %4 = fcmp ole float %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.000000e+00
  %4 = fcmp olt float %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.000000e+00
  %4 = fcmp oge float %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
