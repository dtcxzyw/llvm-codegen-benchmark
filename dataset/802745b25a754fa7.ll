
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 53
  %4 = and i64 %3, -9223372036854775808
  %5 = or disjoint i64 %4, %0
  %6 = and i64 %1, 2305843009213693952
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; wireshark/optimized/packet-cpfi.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 24
  %4 = and i64 %3, 1095216660480
  %5 = or disjoint i64 %4, %0
  %6 = and i64 %1, 280375465082880
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
