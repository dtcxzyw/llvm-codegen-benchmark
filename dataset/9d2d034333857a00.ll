
; 35 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satTruth.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; linux/optimized/extents.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/intel_fb.ll
; linux/optimized/tty_buffer.ll
; linux/optimized/zstd_decompress_block.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/decodeframe.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/hdr_histogram.ll
; spike/optimized/f32_rem.ll
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
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; libwebp/optimized/predictor_enc.c.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/restoration.c.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
