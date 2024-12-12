
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
