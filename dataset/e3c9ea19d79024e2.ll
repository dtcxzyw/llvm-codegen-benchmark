
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967288
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr i8, ptr %1, i64 -128
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 6 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 2
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 13
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/extraUtilReader.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 4194305
  %5 = getelementptr inbounds i8, ptr %1, i64 4190208
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 1 occurrences:
; protobuf/optimized/message_lite.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 16
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
