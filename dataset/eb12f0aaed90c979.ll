
; 4 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, 5.000000e-01
  %5 = fsub float %4, %1
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
