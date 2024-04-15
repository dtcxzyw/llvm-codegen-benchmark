
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 31
  %3 = and i64 %2, -32
  %4 = zext i8 %0 to i64
  %5 = mul i64 %3, %4
  %6 = lshr exact i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 31
  %3 = and i64 %2, -32
  %4 = zext nneg i8 %0 to i64
  %5 = mul i64 %3, %4
  %6 = lshr exact i64 %5, 3
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i64 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, 1
  %3 = and i128 %2, 18446744073709551615
  %4 = zext i64 %0 to i128
  %5 = mul nuw i128 %3, %4
  %6 = lshr i128 %5, 64
  ret i128 %6
}

attributes #0 = { nounwind }
