
; 3 occurrences:
; cvc5/optimized/proof_node_updater.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = sub nsw i64 %0, %2
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
