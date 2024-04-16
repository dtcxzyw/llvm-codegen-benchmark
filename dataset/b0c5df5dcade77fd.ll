
; 6 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_overexposed.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4
  %2 = and i64 %1, -32
  %3 = or disjoint i64 %2, 3
  ret i64 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 27
  %2 = add i64 %1, 1152921504606846976
  %3 = and i64 %2, -2305843009213693952
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
