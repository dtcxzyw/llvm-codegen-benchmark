
; 1 occurrences:
; abc/optimized/giaEra2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = lshr i32 %2, 5
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 8, %1
  %3 = lshr exact i32 %2, 3
  %4 = add i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; openusd/optimized/resize.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/tile_common.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 16 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 20, %1
  %3 = lshr exact i32 %2, 1
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
