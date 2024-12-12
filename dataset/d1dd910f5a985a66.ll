
; 8 occurrences:
; annoy/optimized/annoymodule.ll
; c3c/optimized/bigint.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/mpih-div.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %2, i64 14)
  %4 = add i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.fshl.i64(i64 %1, i64 %2, i64 17)
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.fshl.i64(i64 %1, i64 %2, i64 6)
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
