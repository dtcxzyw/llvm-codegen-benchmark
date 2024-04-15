
; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dgetrf_single.c.ll
; openblas/optimized/dlauum_L_parallel.c.ll
; openblas/optimized/dlauum_U_parallel.c.ll
; openblas/optimized/dpotrf_L_parallel.c.ll
; openblas/optimized/dpotrf_U_parallel.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = and i64 %1, -2
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 128)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = and i32 %1, -4
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 4)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
