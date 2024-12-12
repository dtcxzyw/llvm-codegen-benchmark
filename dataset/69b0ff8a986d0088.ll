
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/Option.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; ninja/optimized/ninja.cc.ll
; rust-analyzer-rs/optimized/2fkgilwyx0ibetoq.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp eq i64 %0, %2
  %4 = select i1 %3, i64 5, i64 2
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp ult i64 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 2 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ult i64 %0, %2
  %4 = select i1 %3, i64 2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
