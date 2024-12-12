
; 14 occurrences:
; linux/optimized/pt.ll
; linux/optimized/ttm_pool.ll
; openssl/optimized/libcrypto-lib-quic_vlint.ll
; openssl/optimized/libcrypto-shlib-quic_vlint.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_vlint.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/packettest-bin-quic_vlint.ll
; openssl/optimized/tls13secretstest-bin-quic_vlint.ll
; openssl/optimized/wpackettest-bin-wpackettest.ll
; qemu/optimized/block_nvme.c.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 256, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 61 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecBo.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/key_map_avx2.cc.ll
; brotli/optimized/compound_dictionary.c.ll
; clamav/optimized/unarj.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; freetype/optimized/truetype.c.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/furtherest_point.c.ll
; hyperscan/optimized/accelcompile.cpp.ll
; libpng/optimized/png.c.ll
; libquic/optimized/exponentiation.c.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pt.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luau/optimized/ltable.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openjdk/optimized/png.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; quest/optimized/QuEST.c.ll
; quest/optimized/QuEST_common.c.ll
; quest/optimized/QuEST_validation.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; brotli/optimized/compound_dictionary.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/QuadTree.c.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; openssl/optimized/packettest-bin-packettest.ll
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/kitIsop.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 2, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 16 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; linux/optimized/buffer.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; luajit/optimized/lib_math.ll
; luajit/optimized/lib_math_dyn.ll
; openjdk/optimized/g1RemSet.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 26 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/fxuHeapD.c.ll
; abc/optimized/fxuHeapS.c.ll
; brotli/optimized/compound_dictionary.c.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; flac/optimized/stream_encoder.c.ll
; flac/optimized/stream_encoder_intrin_avx2.c.ll
; flac/optimized/stream_encoder_intrin_sse2.c.ll
; flac/optimized/stream_encoder_intrin_ssse3.c.ll
; git/optimized/diff-delta.ll
; linux/optimized/buffer.ll
; linux/optimized/hugetlb.ll
; linux/optimized/kexec_core.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; lua/optimized/lgc.ll
; z3/optimized/recover_01_tactic.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 7 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; cmake/optimized/zstd_decompress_block.c.ll
; flac/optimized/metadata_object.c.ll
; flac/optimized/picture.c.ll
; linux/optimized/zstd_decompress_block.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; flac/optimized/bitwriter.c.ll
; libpng/optimized/pngwutil.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 256, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 38 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDivs.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraUtilMacc.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmCnf.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcMem.c.ll
; lightgbm/optimized/linker_topo.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/page_alloc.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/dma-iommu.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 128, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; luau/optimized/ltable.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/fse_decompress.c.ll
; linux/optimized/fse_decompress.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/grayscale_bitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
