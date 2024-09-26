
%"struct.OT::MathGlyphVariantRecord.2621075" = type { %"struct.OT::HBGlyphID16.2621076", %"struct.OT::IntType.2621070" }
%"struct.OT::HBGlyphID16.2621076" = type { %"struct.OT::IntType.2621070" }
%"struct.OT::IntType.2621070" = type { %struct.BEInt.2621071 }
%struct.BEInt.2621071 = type { [2 x i8] }

; 89 occurrences:
; abc/optimized/cuddCompose.c.ll
; abc/optimized/cuddMatMult.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/cuddZddSetop.c.ll
; abc/optimized/deflate.c.ll
; abc/optimized/gzread.c.ll
; abc/optimized/gzwrite.c.ll
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; assimp/optimized/TargetAnimation.cpp.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/cluster.c.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/mszipd.c.ll
; cmake/optimized/content_encoding.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; curl/optimized/libcurl_la-content_encoding.ll
; darktable/optimized/introspection_rawprepare.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/csum-file.ll
; git/optimized/sideband.ll
; gromacs/optimized/deflate.c.ll
; gromacs/optimized/inflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/SmallPtrSet.cpp.ll
; hermes/optimized/circular_raw_ostream.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; jq/optimized/regcomp.ll
; libquic/optimized/activity_tracker.cc.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/gzread.c.ll
; libquic/optimized/gzwrite.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SmallPtrSet.cpp.ll
; llvm/optimized/circular_raw_ostream.cpp.ll
; luajit/optimized/lib_buffer.ll
; luajit/optimized/lib_buffer_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/sha1.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/quality.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/imageioJPEG.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wolfssl/optimized/chacha.c.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/gzread.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 10 occurrences:
; linux/optimized/ccm.ll
; linux/optimized/deflate.ll
; linux/optimized/inflate.ll
; linux/optimized/kfifo.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 20 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/af_unix.ll
; linux/optimized/blk-map.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/mon_bin.ll
; opencv/optimized/find_ellipses.cpp.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/net_net.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 56 occurrences:
; abc/optimized/darLib.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/rpo.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; graphviz/optimized/visibility.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/mcclellan.c.ll
; libquic/optimized/d1_pkt.c.ll
; libquic/optimized/s3_pkt.c.ll
; lief/optimized/pkcs5.c.ll
; llvm/optimized/APInt.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/iptc.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/KeccakP-1600-opt64.ll
; php/optimized/phar.ll
; php/optimized/phar_object.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; slurm/optimized/cbuf.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/bit_util.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %"struct.OT::MathGlyphVariantRecord.2621075", ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_checkpoint.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/g1Policy.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; wolfssl/optimized/md5.c.ll
; wolfssl/optimized/pwdbased.c.ll
; wolfssl/optimized/sha.c.ll
; wolfssl/optimized/sha256.c.ll
; wolfssl/optimized/sha512.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
