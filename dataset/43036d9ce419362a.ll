
; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = add i64 %1, 15
  %3 = and i64 %2, -8
  %4 = shl i64 %0, 1
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = add nsw i64 %1, 14
  %3 = and i64 %2, -16
  %4 = shl nsw i64 %0, 4
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/brin.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = add nsw i64 %1, 7
  %3 = and i64 %2, 9223372036854775800
  %4 = shl nsw i64 %0, 3
  %5 = add i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = add nuw nsw i64 %1, 7
  %3 = and i64 %2, 34359738360
  %4 = shl nuw nsw i64 %0, 3
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
