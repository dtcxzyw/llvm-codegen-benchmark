
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %0, 5.000000e-01
  %4 = fcmp ogt float %3, %2
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %0, 5.000000e-01
  %4 = fcmp olt float %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/msd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %0, -5.000000e-01
  %4 = fcmp ult float %3, %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %0, 1.000000e+00
  %4 = fcmp ugt float %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
