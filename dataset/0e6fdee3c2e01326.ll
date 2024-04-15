
; 7 occurrences:
; cpython/optimized/_codecs_kr.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/xstate.ll
; minetest/optimized/content_mapblock.cpp.ll
; php/optimized/pcre2_compile.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i11 %1) #0 {
entry:
  %2 = lshr i11 487, %1
  %3 = and i11 %2, 1
  %4 = icmp ne i11 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
