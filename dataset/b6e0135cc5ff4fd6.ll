
; 5 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 0x3FD5555560000000
  %5 = fadd float %4, %1
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
