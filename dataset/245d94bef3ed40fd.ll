
; 10 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/eqhandle.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/tfhandle.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; openjdk/optimized/OGLRenderer.ll
; openjdk/optimized/ProcessPath.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fadd float %1, 0x3FC99999A0000000
  %3 = fadd float %2, 1.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
