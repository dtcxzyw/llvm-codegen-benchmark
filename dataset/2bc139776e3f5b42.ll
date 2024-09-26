
; 17 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/ioReadBench.c.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; freetype/optimized/raster.c.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/xhci-mem.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/tile_common.c.ll
; openusd/optimized/warped_motion.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; velox/optimized/DenseHll.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = lshr i32 %1, 8
  ret i32 %2
}

; 19 occurrences:
; clamav/optimized/mszipd.c.ll
; cmake/optimized/fse_decompress.c.ll
; freetype/optimized/raster.c.ll
; linux/optimized/deflate.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/mlme.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 4, %0
  %2 = lshr exact i32 %1, 3
  ret i32 %2
}

; 30 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; hdf5/optimized/H5FDonion_index.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/i8259.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openusd/optimized/restoration.c.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
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
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = lshr i32 %1, 5
  ret i32 %2
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 8, %0
  %2 = lshr exact i32 %1, 3
  ret i32 %2
}

; 5 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; linux/optimized/mq-deadline.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 6, %0
  %2 = lshr i32 %1, 16
  ret i32 %2
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = lshr exact i32 %1, 1
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/packet-netflow.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = lshr i32 %1, 8
  ret i32 %2
}

attributes #0 = { nounwind }
