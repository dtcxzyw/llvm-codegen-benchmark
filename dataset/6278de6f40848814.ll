
; 2 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 6
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; arrow/optimized/builder.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = lshr i64 %4, 3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
