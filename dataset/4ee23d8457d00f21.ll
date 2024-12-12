
; 6 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; linux/optimized/sky2.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
