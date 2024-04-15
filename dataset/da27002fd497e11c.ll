
; 6 occurrences:
; abc/optimized/sswClass.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/gvrender_pango.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; lodepng/optimized/pngdetail.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, 5.000000e-01
  ret double %4
}

; 3 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = uitofp i64 %2 to float
  %4 = fmul float %3, 0x3FEE666660000000
  ret float %4
}

attributes #0 = { nounwind }
