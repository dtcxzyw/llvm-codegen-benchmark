
; 10 occurrences:
; cmake/optimized/uv-common.c.ll
; cmake/optimized/zdict.c.ll
; hwloc/optimized/topology-linux.ll
; jq/optimized/regexec.ll
; libuv/optimized/uv-common.c.ll
; node/optimized/uv-common.ll
; oniguruma/optimized/regexec.ll
; php/optimized/fopen_wrappers.ll
; slurm/optimized/xstring.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 19)
  %7 = getelementptr nusw nuw [20 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
