
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 16777216, %1
  %3 = ashr exact i32 %2, 24
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = ashr i32 %2, 5
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 15 occurrences:
; cmake/optimized/entropy_common.c.ll
; linux/optimized/entropy_common.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshoptimizer/optimized/quantization.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/convolve.c.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = ashr i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = ashr exact i32 %2, 1
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
