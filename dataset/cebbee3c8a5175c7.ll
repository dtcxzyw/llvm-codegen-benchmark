
; 3 occurrences:
; abseil-cpp/optimized/fastmath_test.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e4(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, 63
  %4 = icmp ult i64 %0, 2
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
