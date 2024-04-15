
; 3 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fptosi float %3 to i32
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
