
; 3 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; linux/optimized/i915_hwmon.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 4999
  %3 = udiv i64 %2, 5000
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = add i64 %1, -9223372036854291941
  %3 = udiv i64 %2, 146097
  ret i64 %3
}

; 2 occurrences:
; freetype/optimized/smooth.c.ll
; postgres/optimized/vacuumlazy.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 10
  %2 = add nsw i64 %1, -8
  %3 = udiv i64 %2, 6
  ret i64 %3
}

attributes #0 = { nounwind }
