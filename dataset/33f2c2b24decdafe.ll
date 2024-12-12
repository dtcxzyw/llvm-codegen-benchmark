
; 6 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_censorize.c.ll
; eastl/optimized/EAStopwatch.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i64
  %3 = add i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
