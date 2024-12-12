
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = lshr i64 %4, 1
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; ozz-animation/optimized/track.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 63
  %5 = lshr i64 %4, 6
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %1
  %7 = getelementptr nusw nuw i64, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
