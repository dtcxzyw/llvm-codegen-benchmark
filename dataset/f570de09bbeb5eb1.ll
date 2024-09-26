
; 8 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; oiio/optimized/filter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = fcmp olt float %0, 1.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
