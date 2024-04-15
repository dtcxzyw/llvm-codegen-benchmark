
; 6 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; node/optimized/simdutf.ll
; rocksdb/optimized/hash.cc.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = xor i64 %2, -4734510112055689544
  %4 = lshr i64 %3, 51
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/sswSim.c.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = xor i32 %2, -1
  %4 = lshr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
