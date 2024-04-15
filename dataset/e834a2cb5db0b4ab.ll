
; 9 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; linux/optimized/intel_dp.ll
; linux/optimized/mmp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; qemu/optimized/backends_tpm_tpm_util.c.ll
; raylib/optimized/raudio.c.ll
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

; 6 occurrences:
; brotli/optimized/block_splitter.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tsc.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; redis/optimized/expire.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = mul i32 %2, 9
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; openblas/optimized/dgedmd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = mul nsw i32 %2, 5
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
