
; 7 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; freetype/optimized/ftbase.c.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; qemu/optimized/backends_tpm_tpm_util.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = mul nuw nsw i64 %2, 3
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 7 occurrences:
; brotli/optimized/block_splitter.c.ll
; linux/optimized/tsc.ll
; llvm/optimized/SelectOptimize.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = mul i64 %2, 100
  ret i64 %3
}

; 1 occurrences:
; openusd/optimized/array.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = mul nsw i64 %2, 12
  ret i64 %3
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/component.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = mul nuw i64 %2, 5
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
