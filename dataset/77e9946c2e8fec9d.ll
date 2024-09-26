
; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/slab_common.ll
; z3/optimized/parallel_tactical.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  %3 = icmp ult i32 %0, 2
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
