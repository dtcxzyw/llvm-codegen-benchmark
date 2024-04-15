
; 5 occurrences:
; bullet3/optimized/poly34.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e+00
  %3 = fadd float %2, %0
  %4 = fpext float %3 to double
  %5 = fmul double %4, 0x3C91A62633145C07
  ret double %5
}

attributes #0 = { nounwind }
