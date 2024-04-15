
; 7 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; darktable/optimized/introspection_crop.c.ll
; mitsuba3/optimized/rectangle.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; openblas/optimized/dlag2.c.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, float %0, float 1.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
