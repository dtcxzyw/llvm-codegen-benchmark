
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; nori/optimized/bitmap.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.550000e+02
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %0, float 2.550000e+02, float %2
  %5 = select i1 %3, float 0.000000e+00, float %4
  %6 = fptoui float %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
