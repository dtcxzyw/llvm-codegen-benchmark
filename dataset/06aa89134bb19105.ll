
; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %4 = add nsw i32 %3, -31
  %5 = add i32 %0, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
