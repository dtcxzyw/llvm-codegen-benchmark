
; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/LSDDetector.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/ssd_detector.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, 1.000000e+00
  %5 = select i1 %0, float %4, float %1
  ret float %5
}

attributes #0 = { nounwind }
