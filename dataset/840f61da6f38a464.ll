
%class.CellTypeState.2618392 = type { i32 }

; 11 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDec16.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/generateOopMap.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/zend_jit.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add nsw i64 %2, -49
  %4 = getelementptr nusw [5 x %class.CellTypeState.2618392], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
