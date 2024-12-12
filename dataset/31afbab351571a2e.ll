
; 6 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp sgt i64 %4, 16
  %6 = icmp sgt i64 %0, 16
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp sgt i64 %4, 0
  %6 = icmp ne i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/filenm.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %4, 16
  %6 = icmp ne i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; proj/optimized/transformation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %4, 1
  %6 = icmp eq i64 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp slt i64 %4, 65
  %6 = icmp slt i64 %0, 65
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; boost/optimized/value_semantic.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %4, 32
  %6 = icmp ugt i64 %0, 32
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %4, 8
  %6 = icmp ne i64 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
