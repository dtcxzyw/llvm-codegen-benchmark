
; 3 occurrences:
; abc/optimized/giaJf.c.ll
; assimp/optimized/IFCBoolean.cpp.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0xBEB0C6F7A0000000
  %4 = fdiv double %0, %1
  %5 = fcmp ult double %4, %3
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

; 3 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fdiv float %0, %1
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.500000e+00
  %4 = fdiv double %0, %1
  %5 = fcmp ugt double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
