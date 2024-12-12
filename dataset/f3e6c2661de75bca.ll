
; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; icu/optimized/ucm.ll
; spike/optimized/smin8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.smin.i8(i8 %0, i8 %1)
  %3 = sext i8 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #1

; 1 occurrences:
; spike/optimized/amomin_b.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = call noundef i8 @llvm.smin.i8(i8 %0, i8 %1)
  %3 = sext i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
