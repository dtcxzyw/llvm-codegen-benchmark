
; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; libwebp/optimized/dec.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i8 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/fast.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i8 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
