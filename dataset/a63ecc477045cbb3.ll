
; 10 occurrences:
; brotli/optimized/compress_fragment.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/datagram.ll
; linux/optimized/i915_gem.ll
; linux/optimized/iov_iter.ll
; linux/optimized/nvs.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; linux/optimized/swiotlb.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8191
  %3 = sub nuw nsw i64 8192, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
