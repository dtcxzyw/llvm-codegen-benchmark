
; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; graphviz/optimized/sfvscanf.c.ll
; linux/optimized/virtio_blk.ll
; oiio/optimized/tiffoutput.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 9)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
