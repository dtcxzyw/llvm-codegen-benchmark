
; 6 occurrences:
; clamav/optimized/qsort.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hermes/optimized/UTF16Stream.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; openjdk/optimized/splashscreen_impl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = tail call i64 @llvm.smin.i64(i64 %4, i64 %0)
  %6 = and i64 %5, 2147483647
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
