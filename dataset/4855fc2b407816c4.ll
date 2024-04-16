
; 5 occurrences:
; abc/optimized/giaSweeper.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, 6.500000e+00
  %5 = fadd double %4, %1
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
