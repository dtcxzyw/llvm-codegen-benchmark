
; 4 occurrences:
; darktable/optimized/PentaxDecompressor.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; linux/optimized/iov_iter.ll
; php/optimized/crypt_sha256.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %1)
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 16)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
