
; 8 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 2
  %5 = getelementptr nusw nuw i8, ptr %1, i64 32
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
define ptr @func0000000000000064(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 13
  %5 = getelementptr nusw nuw i8, ptr %1, i64 4
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 13
  %5 = getelementptr i8, ptr %1, i64 -1
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/APValue.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 6
  %5 = getelementptr nusw nuw i8, ptr %1, i64 24
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/colvarcomp_apath.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 2
  %5 = getelementptr nusw nuw i8, ptr %1, i64 16
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 1 occurrences:
; sentencepiece/optimized/structurally_valid.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 7
  %5 = getelementptr nusw i8, ptr %1, i64 -7
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
