
; 31 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/cuddPriority.c.ll
; flac/optimized/lpc.c.ll
; gromacs/optimized/atomdata.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/mballoc.ll
; lvgl/optimized/lv_span.ll
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/blockd.c.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/obu.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/tile_common.c.ll
; openusd/optimized/warped_motion.c.ll
; openusd/optimized/yv12config.c.ll
; openusd/optimized/yv12extend.c.ll
; raylib/optimized/rcore.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; gromacs/optimized/pairlist.cpp.ll
; linux/optimized/fatent.ll
; linux/optimized/mballoc.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/warped_motion.c.ll
; openusd/optimized/yv12extend.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
