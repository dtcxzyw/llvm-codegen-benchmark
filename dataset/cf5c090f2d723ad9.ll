
; 12 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 12 occurrences:
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/fse_compress.c.ll
; linux/optimized/entropy_common.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = sub i32 %2, %0
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; flac/optimized/foreign_metadata.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/direct-io.ll
; linux/optimized/mballoc.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sub i32 %2, %0
  ret i32 %3
}

; 9 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/kitTruth.c.ll
; cmake/optimized/archive_write_add_filter_xz.c.ll
; opencv/optimized/blenders.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/warped_motion.c.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/peepopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = sub i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
