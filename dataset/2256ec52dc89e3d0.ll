
; 31 occurrences:
; abc/optimized/giaForce.c.ll
; abc/optimized/nwkMerge.c.ll
; assimp/optimized/Importer.cpp.ll
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/gim_contact.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; git/optimized/archive-zip.ll
; glslang/optimized/SPVRemapper.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; linux/optimized/policydb.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openssl/optimized/afalg-dso-e_afalg.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = add i32 %3, %0
  %5 = shl i32 %1, 16
  %6 = add i32 %4, %5
  ret i32 %6
}

; 12 occurrences:
; boost/optimized/src.ll
; brotli/optimized/transform.c.ll
; c3c/optimized/parse_expr.c.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/xhci-mem.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; opencv/optimized/FilterTIG.cpp.ll
; openssl/optimized/openssl-bin-s_client.ll
; openusd/optimized/loopfilter.c.ll
; php/optimized/image.ll
; php/optimized/ir.ll
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %0, %3
  %5 = shl nuw nsw i32 %1, 16
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 33 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; boost/optimized/src.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; crow/optimized/example.cpp.ll
; git/optimized/archive-zip.ll
; icu/optimized/collationdatawriter.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/treegen.cpp.ll
; mixbox/optimized/mixbox.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/prelu_x86_avx512.cpp.ll
; ncnn/optimized/scale_x86_avx512.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %1, 2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; jq/optimized/utf16_be.ll
; oniguruma/optimized/utf16_be.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = add nuw nsw i32 %0, %3
  %5 = shl nsw i32 %1, 8
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %1, 10
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 24
  %4 = add i32 %3, %0
  %5 = shl nuw nsw i32 %1, 16
  %6 = add i32 %4, %5
  ret i32 %6
}

; 11 occurrences:
; c3c/optimized/lexer.c.ll
; clamav/optimized/Bra.c.ll
; cmake/optimized/powerpc.c.ll
; gromacs/optimized/bwlzh.c.ll
; hdf5/optimized/H5checksum.c.ll
; linux/optimized/ebitmap.ll
; linux/optimized/i915_perf.ll
; oiio/optimized/hashes.cpp.ll
; openjdk/optimized/check_code.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = add i32 %0, %3
  %5 = shl nuw nsw i32 %1, 8
  %6 = add i32 %4, %5
  ret i32 %6
}

; 8 occurrences:
; c3c/optimized/lexer.c.ll
; cpython/optimized/unicodeobject.ll
; freetype/optimized/sdf.c.ll
; icu/optimized/ustrtrns.ll
; opencv/optimized/FilterTIG.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nsw i32 %0, %3
  %5 = shl nuw nsw i32 %1, 4
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/giaCof.c.ll
; icu/optimized/collationdatawriter.ll
; openmpi/optimized/tm_malloc.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %1, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i32 @func00000000000000fa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nuw i32 %3, %0
  %5 = shl nuw nsw i32 %1, 2
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000bb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw i32 %0, 4
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/giaLf.c.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add i32 %0, %3
  %5 = shl i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %1, 2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; hdf5/optimized/H5checksum.c.ll
; oiio/optimized/hashes.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = add i32 %0, %3
  %5 = shl nuw i32 %1, 24
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; opencv/optimized/correlation_layer.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 16
  %4 = add nsw i32 %0, %3
  %5 = shl i32 %1, 24
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; gromacs/optimized/bwlzh.c.ll
; linux/optimized/ebitmap.ll
; Function Attrs: nounwind
define i32 @func00000000000000b0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = add i32 %0, %3
  %5 = shl nuw nsw i32 %1, 16
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 5
  %4 = add i32 %1, %3
  %5 = shl nuw nsw i32 %0, 3
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = add i32 %1, %3
  %5 = shl nuw nsw i32 %0, 3
  %6 = add i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/skl_watermark.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = add i32 %0, %3
  %5 = shl nuw nsw i32 %1, 8
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 25
  %4 = add i32 %0, %3
  %5 = shl i32 %1, 16
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 21
  %4 = add i32 %3, %0
  %5 = shl i32 %1, 16
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = add i32 %3, %1
  %5 = shl nuw nsw i32 %0, 14
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 21
  %4 = add i32 %3, %1
  %5 = shl nuw i32 %0, 28
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000b5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = add nsw i32 %0, %3
  %5 = shl nuw nsw i32 %1, 12
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %3, %0
  %5 = shl nuw nsw i32 %1, 1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %1, %3
  %5 = shl nsw i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/lossless.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000bf(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %1, 16
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
