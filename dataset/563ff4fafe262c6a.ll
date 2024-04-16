
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
  %4 = fptoui float %3 to i8
  %5 = select i1 %1, i8 -1, i8 %4
  %6 = select i1 %0, i8 0, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
