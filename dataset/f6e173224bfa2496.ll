
; 13 occurrences:
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/convertGmxToNblib.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/shake.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; opencv/optimized/decodermgr.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; yosys/optimized/qwp.ll
; yosys/optimized/satgen.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 3
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = sdiv i32 %2, 30
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
