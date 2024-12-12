
; 1 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fcmp olt float %0, %2
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 2 occurrences:
; abc/optimized/abcTiming.c.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000014(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fcmp ogt float %0, %2
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; openusd/optimized/alpha.c.ll
; Function Attrs: nounwind
define float @func0000000000000012(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fcmp olt float %0, %2
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fcmp ogt float %0, %2
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
