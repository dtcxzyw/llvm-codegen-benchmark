
; 1 occurrences:
; git/optimized/diff-delta.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000142(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000014e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 9999999
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/tflite_importer.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 10
  %4 = zext i1 %3 to i64
  %5 = getelementptr ptr, ptr %0, i64 %4
  %6 = getelementptr ptr, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
