
; 16 occurrences:
; arrow/optimized/value_parsing.cc.ll
; bullet3/optimized/btDefaultCollisionConfiguration.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/raster.c.ll
; graphviz/optimized/error.c.ll
; linux/optimized/mlme.ll
; linux/optimized/reciprocal_div.ll
; linux/optimized/vsprintf.ll
; meshlab/optimized/glarea.cpp.ll
; openblas/optimized/iparmq.c.ll
; openusd/optimized/warped_motion.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/quicklist.ll
; ruby/optimized/encoding.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = and i32 %1, 16777215
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; abc/optimized/plaMan.c.ll
; llvm/optimized/StackColoring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 64)
  %2 = and i32 %1, 31
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
