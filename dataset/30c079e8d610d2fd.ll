
; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/loclikelysubtags.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 100000000
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %2, 10000
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
