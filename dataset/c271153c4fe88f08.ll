
; 28 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; darktable/optimized/introspection_diffuse.c.ll
; gromacs/optimized/colvarbias.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; libquic/optimized/curve25519.c.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/Blit.ll
; openjdk/optimized/BlitBg.ll
; openjdk/optimized/BufferedMaskBlit.ll
; openjdk/optimized/MaskBlit.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/ScaledBlit.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/cdf.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = add i64 %0, %5
  ret i64 %6
}

; 70 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_spots.c.ll
; flac/optimized/lpc.c.ll
; flac/optimized/lpc_intrin_avx2.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libquic/optimized/curve25519.c.ll
; libwebp/optimized/rescaler_utils.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; meshlab/optimized/texture_object.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/chunk.c.ll
; openexr/optimized/decoding.c.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openjdk/optimized/memnode.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openmpi/optimized/onesided_aggregation.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/av1_scale.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/yv12config.c.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/zic.ll
; spike/optimized/vwmacc_vv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
