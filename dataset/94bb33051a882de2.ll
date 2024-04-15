
; 2 occurrences:
; minetest/optimized/dynamicshadows.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = sitofp i16 %3 to float
  %5 = fmul float %4, 1.000000e+01
  %6 = fmul float %5, %0
  ret float %6
}

; 6 occurrences:
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 4.000000e-02
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
