
; 4 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [256 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/abcIfif.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sext i32 %2 to i64
  %4 = getelementptr [7 x float], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
