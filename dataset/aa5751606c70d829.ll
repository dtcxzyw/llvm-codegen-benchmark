
; 6 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = select i1 %1, float %3, float 0x4015B72CC0000000
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
