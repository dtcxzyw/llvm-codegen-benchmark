
; 3 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0.000000e+00
  %4 = fdiv float %0, %1
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/giaRex.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE99999A0000000
  %4 = fdiv float %0, %1
  %5 = fcmp ogt float %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FF0E8A460000000
  %4 = fdiv float %0, %1
  %5 = fcmp ult float %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
