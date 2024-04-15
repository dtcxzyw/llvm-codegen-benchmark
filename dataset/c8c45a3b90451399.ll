
; 3 occurrences:
; abc/optimized/abcDsd.c.ll
; darktable/optimized/introspection_soften.c.ll
; flac/optimized/window.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, 5.000000e-01
  %5 = fmul float %4, %3
  %6 = fptosi float %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
