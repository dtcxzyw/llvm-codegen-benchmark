
; 5 occurrences:
; darktable/optimized/live_view.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, 5.000000e-01
  %5 = fmul float %0, %1
  %6 = fsub float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
