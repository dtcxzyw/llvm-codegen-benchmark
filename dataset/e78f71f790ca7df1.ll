
; 9 occurrences:
; linux/optimized/esp6.ll
; linux/optimized/wpa.ll
; linux/optimized/xarray.ll
; qemu/optimized/block_vvfat.c.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; z3/optimized/expr2polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 5 occurrences:
; cvc5/optimized/proof_node_updater.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
