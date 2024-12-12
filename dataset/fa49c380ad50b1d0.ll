
; 9 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; folly/optimized/String.cpp.ll
; hdf5/optimized/H5Faccum.c.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/zstd_decompress.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/planner.ll
; spike/optimized/spike.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = sub i64 %3, %0
  %5 = add i64 %4, -5
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
