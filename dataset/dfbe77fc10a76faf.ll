
; 11 occurrences:
; cmake/optimized/uv-common.c.ll
; cmake/optimized/zdict.c.ll
; hwloc/optimized/topology-linux.ll
; jq/optimized/regexec.ll
; libuv/optimized/uv-common.c.ll
; lief/optimized/debug.c.ll
; node/optimized/uv-common.ll
; oniguruma/optimized/regexec.ll
; php/optimized/fopen_wrappers.ll
; slurm/optimized/xstring.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 19)
  %6 = getelementptr inbounds [20 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
