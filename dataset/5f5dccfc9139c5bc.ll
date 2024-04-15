
; 10 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008e(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = lshr i32 %1, 1
  %3 = lshr i32 %1, 3
  %4 = add nuw nsw i32 %3, 3
  %5 = add nuw i32 %4, %2
  ret i32 %5
}

; 3 occurrences:
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cf(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = lshr i32 %1, 1
  %3 = lshr i32 %1, 3
  %4 = add nuw nsw i32 %3, 3
  %5 = add nuw nsw i32 %4, %2
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/fse_decompress.c.ll
; linux/optimized/fse_decompress.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008f(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = lshr i32 %1, 1
  %3 = lshr i32 %1, 3
  %4 = add nuw nsw i32 %3, 3
  %5 = add nuw nsw i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
