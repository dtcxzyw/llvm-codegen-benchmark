
; 8 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/ratings.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fmul double %2, 4.000000e+00
  %4 = fptrunc double %3 to float
  %5 = fadd float %4, %1
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
