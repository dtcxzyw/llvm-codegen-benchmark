
; 3 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0, i11 %1) #0 {
entry:
  %2 = lshr i11 487, %1
  %3 = and i11 %2, 1
  %4 = icmp ne i11 %3, 0
  %5 = icmp ugt i8 %0, 10
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; php/optimized/pcre2_compile.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 82700, %1
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 3271754499, %1
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i64 %0, -20
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
