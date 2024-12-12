
; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sge i16 %0, %1
  ret i1 %2
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %0, %1
  ret i1 %2
}

; 4 occurrences:
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp uge i16 %0, %1
  ret i1 %2
}

; 3 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %.not = icmp eq i16 %0, %1
  ret i1 %.not
}

; 2 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sle i16 %0, %1
  ret i1 %2
}

; 3 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ule i16 %0, %1
  ret i1 %2
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %.not = icmp sgt i16 %0, %1
  ret i1 %.not
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %.not = icmp ugt i16 %0, %1
  ret i1 %.not
}

attributes #0 = { nounwind }
