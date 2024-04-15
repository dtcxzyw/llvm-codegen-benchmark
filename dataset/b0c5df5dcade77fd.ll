
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
  %1 = lshr i64 %0, 2
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 9223372036854775800
  %4 = shl nuw i64 %3, 2
  %5 = or disjoint i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = add nuw nsw i64 %1, 2
  %3 = and i64 %2, 8589934588
  %4 = shl i64 %3, 59
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
