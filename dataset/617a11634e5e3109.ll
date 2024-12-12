
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/intel_pstate.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
