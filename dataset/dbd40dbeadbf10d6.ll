
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -3
  %3 = and i64 %2, -8
  %4 = or disjoint i64 %0, 3
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 27
  %3 = and i64 %2, -4
  %4 = or disjoint i64 %0, 7
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
