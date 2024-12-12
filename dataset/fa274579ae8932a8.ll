
; 10 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/regmap.ll
; llvm/optimized/FormatVariadic.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; redis/optimized/aof.ll
; redis/optimized/rdb.ll
; redis/optimized/redis-check-rdb.ll
; redis/optimized/replication.ll
; redis/optimized/rio.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  %4 = select i1 %1, i64 0, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; openblas/optimized/dgetrf_parallel.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  %4 = select i1 %1, i64 0, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
