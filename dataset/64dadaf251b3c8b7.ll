
; 6 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 10000
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = urem i16 %2, 100
  %4 = shl nuw nsw i16 %3, 1
  ret i16 %4
}

; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 10000
  %2 = trunc nuw i32 %1 to i16
  %3 = urem i16 %2, 100
  %4 = shl nuw nsw i16 %3, 1
  ret i16 %4
}

; 1 occurrences:
; icu/optimized/collationiterator.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 254
  %2 = trunc i32 %1 to i16
  %3 = urem i16 %2, 254
  %4 = shl nuw i16 %3, 8
  ret i16 %4
}

attributes #0 = { nounwind }
