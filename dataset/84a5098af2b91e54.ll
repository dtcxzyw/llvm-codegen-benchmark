
; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; flac/optimized/stream_encoder.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -68
  %3 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %4 = xor i32 %3, 31
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
