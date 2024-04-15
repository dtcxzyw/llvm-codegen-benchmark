
; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fadd float %4, 5.000000e-01
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
