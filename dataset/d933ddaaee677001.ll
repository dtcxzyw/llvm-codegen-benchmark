
; 13 occurrences:
; hermes/optimized/Conversions.cpp.ll
; jq/optimized/regcomp.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/gss_krb5_crypto.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openjdk/optimized/cmspack.ll
; proj/optimized/grids.cpp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

; 71 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/raster.c.ll
; gromacs/optimized/daxpy.cpp.ll
; gromacs/optimized/dcopy.cpp.ll
; gromacs/optimized/ddot.cpp.ll
; gromacs/optimized/drot.cpp.ll
; gromacs/optimized/dswap.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/saxpy.cpp.ll
; gromacs/optimized/scopy.cpp.ll
; gromacs/optimized/sdot.cpp.ll
; gromacs/optimized/srot.cpp.ll
; gromacs/optimized/sswap.cpp.ll
; jq/optimized/regcomp.ll
; libwebp/optimized/vp8l_dec.c.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ncnn/optimized/net.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_avx512.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
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
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/patchTable.cpp.ll
; slurm/optimized/slurm_pmi.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/thread.ll
; velox/optimized/TimestampConversion.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
