
; 6 occurrences:
; cmake/optimized/mime.c.ll
; cmake/optimized/zstd_decompress.c.ll
; curl/optimized/libcurl_la-mime.ll
; linux/optimized/zstd_decompress.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
