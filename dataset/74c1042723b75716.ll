
; 17 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftbbox.c.ll
; freetype/optimized/psaux.c.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; qemu/optimized/block_blklogwrites.c.ll
; xgboost/optimized/charconv.cc.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1, i1 true)
  %3 = xor i32 %2, 31
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 18 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/nodeHash.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = xor i32 %2, 63
  ret i32 %3
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = xor i32 %2, 31
  ret i32 %3
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = xor i32 %2, 31
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
