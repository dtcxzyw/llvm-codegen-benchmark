
; 48 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/decompress_unlzma.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; luajit/optimized/minilua.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; redis/optimized/lobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, 2
  %4 = shl i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; libpng/optimized/pngread.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; openjdk/optimized/pngread.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/g711.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-igmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = or disjoint i32 %2, 128
  %4 = shl nuw nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; clamav/optimized/Lzma2Dec.c.ll
; clamav/optimized/LzmaDec.c.ll
; linux/optimized/xz_dec_lzma2.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = or disjoint i32 %2, 128
  %4 = shl nuw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
