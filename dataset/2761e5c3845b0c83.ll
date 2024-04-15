
; 4 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; nanosvg/optimized/nanosvg.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 2.550000e+02, float %2
  %4 = select i1 %0, float 0.000000e+00, float %3
  %5 = fptosi float %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
