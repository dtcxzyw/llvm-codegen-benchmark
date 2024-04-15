
; 5 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/drm_dumb_buffers.ll
; linux/optimized/pcm_timer.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %0)
  %4 = extractvalue { i64, i1 } %3, 1
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
