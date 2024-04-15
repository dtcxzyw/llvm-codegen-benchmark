
; 11 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/SimpleStackPromotion.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; minetest/optimized/itemstackmetadata.cpp.ll
; minetest/optimized/mods.cpp.ll
; minetest/optimized/s_security.cpp.ll
; nix/optimized/fromTOML.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = icmp eq ptr %0, %4
  %6 = icmp eq ptr %3, %4
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
