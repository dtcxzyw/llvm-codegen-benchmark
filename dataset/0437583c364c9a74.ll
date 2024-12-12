
; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 10000000000000000
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 100000000
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
