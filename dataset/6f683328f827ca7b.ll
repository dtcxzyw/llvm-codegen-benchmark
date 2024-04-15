
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; qemu/optimized/block_io.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 2147483136)
  %3 = select i1 %0, i32 2147483136, i32 %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 16777216)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
