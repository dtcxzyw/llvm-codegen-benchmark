
; 2 occurrences:
; abc/optimized/reoSift.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = sitofp i32 %3 to float
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = sitofp i32 %3 to float
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, -3
  %4 = sitofp i32 %3 to double
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
