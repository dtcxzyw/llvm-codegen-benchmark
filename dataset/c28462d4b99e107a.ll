
; 1 occurrences:
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = xor i32 %2, 31
  %4 = sub nuw nsw i32 8, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 12 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = tail call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = xor i32 %2, 31
  %4 = sub nuw nsw i32 8, %3
  ret i32 %4
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = xor i32 %2, 31
  %4 = sub nuw nsw i32 29, %3
  ret i32 %4
}

; 1 occurrences:
; freetype/optimized/ftbbox.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = xor i32 %2, 31
  %4 = sub nsw i32 27, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
