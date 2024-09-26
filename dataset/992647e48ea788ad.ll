
; 5 occurrences:
; brotli/optimized/decode.c.ll
; cmake/optimized/zstd_compress.c.ll
; llvm/optimized/GOFFObjectWriter.cpp.ll
; rocksdb/optimized/xxhash.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 192, i64 %2
  %5 = tail call i64 @llvm.umin.i64(i64 %1, i64 %4)
  %6 = add i64 %5, %0
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
