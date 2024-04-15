
; 6 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/introspection_filmic.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; nori/optimized/bitmap.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.550000e+02
  %4 = select i1 %1, float 2.550000e+02, float %3
  %5 = select i1 %0, float 0.000000e+00, float %4
  %6 = fptoui float %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
