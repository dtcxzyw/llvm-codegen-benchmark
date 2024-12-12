
; 4 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; raylib/optimized/rcore.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -15
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 509)
  %4 = add i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 10)
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
