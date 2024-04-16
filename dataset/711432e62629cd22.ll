
; 1 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, -4
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
