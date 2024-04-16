
; 7 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/huffman.c.ll
; cmake/optimized/huffman.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; postgres/optimized/guc.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i1 %0 to i32
  %3 = or disjoint i32 %2, %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
