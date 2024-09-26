
; 5 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; imgui/optimized/imgui_draw.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/LSDDetector.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %0, %2
  %4 = fmul float %0, %1
  %5 = fadd float %4, %3
  %6 = fmul float %5, 5.000000e-01
  ret float %6
}

attributes #0 = { nounwind }
