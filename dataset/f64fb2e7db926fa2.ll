
; 11 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; spike/optimized/sim.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, 7
  %6 = and i64 %5, -8
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; postgres/optimized/pg_ctl.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = and i64 %4, -8
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/ByteCodeEmitter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add nsw i64 %4, 7
  %6 = and i64 %5, -8
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
