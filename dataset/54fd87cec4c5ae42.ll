
; 3 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; raylib/optimized/rcore.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = uitofp i32 %0 to float
  %5 = fdiv float %4, %3
  ret float %5
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = uitofp nneg i32 %0 to float
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
