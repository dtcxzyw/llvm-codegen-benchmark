
; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/intel_dpll.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 10000000000000000
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 9
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 %2, 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 100000000
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
