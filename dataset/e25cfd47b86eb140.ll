
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fsub float %4, %0
  %6 = fmul float %5, 2.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
