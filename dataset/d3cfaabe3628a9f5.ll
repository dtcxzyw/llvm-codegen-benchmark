
; 5 occurrences:
; arrow/optimized/decimal.cc.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; minetest/optimized/numeric.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i16 %2) #0 {
entry:
  %3 = sitofp i16 %2 to float
  %4 = fmul float %3, 1.000000e+01
  %5 = fadd float %4, %1
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
