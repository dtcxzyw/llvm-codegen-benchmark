
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; raylib/optimized/raudio.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 10
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = mul nuw nsw i64 %3, 5
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 7
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = mul nuw i64 %3, 5
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
