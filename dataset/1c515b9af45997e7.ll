
; 5 occurrences:
; abc/optimized/abcDsd.c.ll
; darktable/optimized/introspection_soften.c.ll
; flac/optimized/window.c.ll
; nori/optimized/nanovg.c.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, 5.000000e-01
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
