
; 3 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; mitsuba3/optimized/imageblock.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = uitofp nneg i32 %0 to float
  %5 = fsub float %4, %3
  ret float %5
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = uitofp i32 %0 to float
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
