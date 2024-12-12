
; 2 occurrences:
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, %0
  %4 = icmp uge i16 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e7(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sle i16 %1, %2
  %4 = icmp sle i16 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ule i16 %1, %2
  %4 = icmp ule i16 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, %0
  %4 = icmp sgt i16 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; faiss/optimized/partitioning.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, %0
  %4 = icmp ugt i16 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, %0
  %4 = icmp ne i16 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/partitioning.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, %0
  %4 = icmp ult i16 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = icmp eq i16 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
