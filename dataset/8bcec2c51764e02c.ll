
; 5 occurrences:
; abc/optimized/bacWriteVer.c.ll
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 17
  %4 = icmp ult i64 %3, 28
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/bacWriteVer.c.ll
; cmake/optimized/cmHexFileConverter.cxx.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; postgres/optimized/formatting.ll
; stockfish/optimized/search.ll
; unicode-normalization-rs/optimized/ymmduj8w84wlz7n.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -20
  %4 = icmp ult i8 %3, -8
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
