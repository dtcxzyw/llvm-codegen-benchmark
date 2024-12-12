
%struct.zip_record.3061980 = type { i32, i32, i32, i32, i16, i16, i32, ptr }
%"struct.std::pair.186.3701352" = type { %"class.nix::Symbol.3701342", i32 }
%"class.nix::Symbol.3701342" = type { i32 }

; 1 occurrences:
; git/optimized/diff-delta.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000142(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000014f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 9999999
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; clamav/optimized/unzip.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000182(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 27
  %4 = zext i1 %3 to i64
  %5 = getelementptr %struct.zip_record.3061980, ptr %0, i64 %1
  %6 = getelementptr %struct.zip_record.3061980, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/tflite_importer.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 10
  %4 = zext i1 %3 to i64
  %5 = getelementptr ptr, ptr %0, i64 %1
  %6 = getelementptr ptr, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; nix/optimized/nixexpr.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr %"struct.std::pair.186.3701352", ptr %0, i64 %1
  %6 = getelementptr %"struct.std::pair.186.3701352", ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; arrow/optimized/vector_selection_take_internal.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000018f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 5 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000186(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
