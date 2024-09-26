
; 10 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; icu/optimized/olsontz.ll
; openusd/optimized/json.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 1
  %2 = or disjoint i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 1
  %2 = or i16 %1, 8192
  %3 = zext i16 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 8
  %2 = or disjoint i16 %1, -18359
  %3 = zext i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
