
; 11 occurrences:
; abc/optimized/deflate.c.ll
; cpython/optimized/obmalloc.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/intel_pps.ll
; lz4/optimized/lz4.c.ll
; mimalloc/optimized/segment.c.ll
; raylib/optimized/rcore.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -5
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 65535)
  %4 = add i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 10)
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
