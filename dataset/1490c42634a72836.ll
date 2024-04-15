
; 1 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16368
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 256)
  %4 = add i64 %0, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openblas/optimized/dgetrf_single.c.ll
; openblas/optimized/dlauum_L_parallel.c.ll
; openblas/optimized/dlauum_U_parallel.c.ll
; openblas/optimized/dpotrf_L_parallel.c.ll
; openblas/optimized/dpotrf_U_parallel.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775806
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 384)
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
