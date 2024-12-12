
; 9 occurrences:
; icu/optimized/utext.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sext i32 %0 to i64
  %4 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %3, i64 range(i64 -9223372036854775808, 9223372036854775807) %2)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
