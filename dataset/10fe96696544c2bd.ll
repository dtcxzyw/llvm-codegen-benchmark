
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; nori/optimized/bitmap.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.550000e+02
  %3 = fcmp ogt float %2, 2.550000e+02
  %4 = select i1 %3, float 2.550000e+02, float %2
  %5 = fptoui float %4 to i8
  %6 = select i1 %0, i8 0, i8 %5
  ret i8 %6
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 6.553550e+04
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  %5 = fptoui double %4 to i16
  %6 = select i1 %0, i16 -1, i16 %5
  ret i16 %6
}

attributes #0 = { nounwind }
