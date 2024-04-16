
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = and i16 %0, 31
  %narrow = sub nuw nsw i16 32, %1
  %2 = zext nneg i16 %narrow to i64
  ret i64 %2
}

; 1 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = and i8 %0, 31
  %2 = zext nneg i8 %1 to i32
  %3 = sub nsw i32 23, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
