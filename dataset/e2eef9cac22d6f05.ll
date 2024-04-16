
; 3 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr inbounds [256 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
