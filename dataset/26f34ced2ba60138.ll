
; 6 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; git/optimized/column.ll
; hwloc/optimized/topology-linux.ll
; nori/optimized/layout.cpp.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = udiv i64 %2, %0
  %4 = shl i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
