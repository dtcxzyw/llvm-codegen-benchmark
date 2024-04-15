
; 3 occurrences:
; icu/optimized/vtzone.ll
; nori/optimized/slider.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, 5.000000e-01
  %5 = fadd float %4, %3
  %6 = sitofp i32 %0 to float
  %7 = fsub float %5, %6
  ret float %7
}

attributes #0 = { nounwind }
