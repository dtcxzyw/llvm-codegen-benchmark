
; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openjdk/optimized/img_colors.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %0, %3
  %5 = fmul float %4, 0x41F0000000000000
  ret float %5
}

attributes #0 = { nounwind }
