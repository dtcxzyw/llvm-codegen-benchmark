
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = shl nsw i64 -1, %3
  %5 = select i1 %1, i64 0, i64 %4
  %6 = or i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; libquic/optimized/quic_crypto_client_stream.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = shl nuw nsw i32 1, %3
  %5 = select i1 %1, i32 0, i32 %4
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
