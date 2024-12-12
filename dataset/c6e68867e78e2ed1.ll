
; 3 occurrences:
; cvc5/optimized/sygus_sampler.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = urem i64 %4, %1
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
