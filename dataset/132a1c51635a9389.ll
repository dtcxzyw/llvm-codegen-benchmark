
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
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 19)
  %5 = getelementptr nusw [20 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 127)
  %5 = getelementptr nusw [128 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
