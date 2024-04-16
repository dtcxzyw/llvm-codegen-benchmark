
; 8 occurrences:
; cmake/optimized/deflate.c.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; linux/optimized/blk-mq.ll
; linux/optimized/i915_perf.ll
; linux/optimized/io_uring.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/servermap.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 11 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/iov_iter.ll
; linux/optimized/mlock.ll
; linux/optimized/mpicoder.ll
; linux/optimized/n_tty.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
