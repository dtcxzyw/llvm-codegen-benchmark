
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; ruby/optimized/prism.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2064
  %4 = or i1 %0, %3
  %5 = xor i1 %1, true
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
