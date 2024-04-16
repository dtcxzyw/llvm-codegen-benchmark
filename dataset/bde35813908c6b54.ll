
; 3 occurrences:
; cvc5/optimized/proof_node_updater.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sub nsw i64 %0, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
