
; 4 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; nanosvg/optimized/nanosvg.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 255, i64 %4
  %6 = select i1 %0, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
