
; 10 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; flatbuffers/optimized/cpp_generator.cc.ll
; folly/optimized/LogMessage.cpp.ll
; icu/optimized/ucnv_u7.ll
; php/optimized/ir_emit.ll
; pocketpy/optimized/str.cpp.ll
; ruby/optimized/pack.ll
; verilator/optimized/V3File.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = lshr i32 %1, 4
  ret i32 %2
}

attributes #0 = { nounwind }
