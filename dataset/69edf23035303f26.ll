
; 15 occurrences:
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000002(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 8, i64 0
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  ret { ptr, ptr } %4
}

attributes #0 = { nounwind }
