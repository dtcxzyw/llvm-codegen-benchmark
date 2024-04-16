
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/pkg_genc.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %2, 7
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
