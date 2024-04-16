
; 3 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fptosi float %3 to i32
  %5 = sext i32 %4 to i64
  %6 = select i1 %0, i64 65535, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
