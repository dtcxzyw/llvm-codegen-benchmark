
; 7 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nanosvg/optimized/nanosvg.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
