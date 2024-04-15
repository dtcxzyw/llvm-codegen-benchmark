
; 1 occurrences:
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nuw i32 %2, %0
  %4 = lshr i32 %1, 8
  %5 = add nuw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/saigSimFast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add i32 %2, %0
  %4 = lshr i32 %1, 8
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add i64 %0, %2
  %4 = lshr i64 %1, 32
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551615
  %3 = add nuw nsw i128 %0, %2
  %4 = lshr i128 %1, 64
  %5 = add nuw nsw i128 %3, %4
  ret i128 %5
}

; 1 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777215
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %1, 24
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
