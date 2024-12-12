
; 4 occurrences:
; clamav/optimized/server-th.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; faiss/optimized/AuxIndexStructures.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp ult i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

; 2 occurrences:
; clamav/optimized/libmspack.c.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp ult i64 %3, %1
  %5 = sub nuw i64 %1, %2
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
