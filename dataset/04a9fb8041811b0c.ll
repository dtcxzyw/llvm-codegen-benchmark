
; 2 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_vibrance.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 1
  %4 = add nuw nsw i64 %3, 1
  %5 = and i64 %4, 9223372036854775806
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nsw i64 %1, -8
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %5 = and i64 %4, 4611686018427387900
  ret i64 %5
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; linux/optimized/bitmap.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = add nuw nsw i64 %3, 4294967295
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = add nuw nsw i64 %3, 4294967295
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
