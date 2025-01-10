
%"struct.folly::symbolizer::SymbolizedFrame.2683631" = type { i8, i64, ptr, %"struct.folly::symbolizer::LocationInfo.2683632", %"class.std::shared_ptr.2683633" }
%"struct.folly::symbolizer::LocationInfo.2683632" = type { i8, i8, %"class.folly::symbolizer::Path.2683634", %"class.folly::symbolizer::Path.2683634", i64 }
%"class.folly::symbolizer::Path.2683634" = type { %"class.folly::Range.2683635", %"class.folly::Range.2683635", %"class.folly::Range.2683635" }
%"class.folly::Range.2683635" = type { ptr, ptr }
%"class.std::shared_ptr.2683633" = type { %"class.std::__shared_ptr.2683636" }
%"class.std::__shared_ptr.2683636" = type { ptr, %"class.std::__shared_count.2683637" }
%"class.std::__shared_count.2683637" = type { ptr }

; 181 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; clamav/optimized/uniq.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/lzma2_encoder.c.ll
; crow/optimized/example_ws.cpp.ll
; curl/optimized/libcurl_la-doh.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; lief/optimized/aria.c.ll
; lief/optimized/chacha20.c.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/FileFormatVF.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openspiel/optimized/PBN.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Maps.cc.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/crypt_sha512.ll
; php/optimized/pcre2_match.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/add64.ll
; spike/optimized/amocas_d.ll
; spike/optimized/amocas_q.ll
; spike/optimized/c_addi4spn.ll
; spike/optimized/c_addw.ll
; spike/optimized/c_and.ll
; spike/optimized/c_andi.ll
; spike/optimized/c_beqz.ll
; spike/optimized/c_bnez.ll
; spike/optimized/c_fld.ll
; spike/optimized/c_flw.ll
; spike/optimized/c_fsd.ll
; spike/optimized/c_fsw.ll
; spike/optimized/c_lbu.ll
; spike/optimized/c_lh.ll
; spike/optimized/c_lhu.ll
; spike/optimized/c_lw.ll
; spike/optimized/c_mul.ll
; spike/optimized/c_not.ll
; spike/optimized/c_or.ll
; spike/optimized/c_sb.ll
; spike/optimized/c_sext_b.ll
; spike/optimized/c_sext_h.ll
; spike/optimized/c_sh.ll
; spike/optimized/c_srai.ll
; spike/optimized/c_srli.ll
; spike/optimized/c_sub.ll
; spike/optimized/c_subw.ll
; spike/optimized/c_sw.ll
; spike/optimized/c_xor.ll
; spike/optimized/c_zext_b.ll
; spike/optimized/c_zext_h.ll
; spike/optimized/c_zext_w.ll
; spike/optimized/cm_mva01s.ll
; spike/optimized/cm_mvsa01.ll
; spike/optimized/fadd_d.ll
; spike/optimized/fclass_d.ll
; spike/optimized/fcvt_d_h.ll
; spike/optimized/fcvt_d_s.ll
; spike/optimized/fcvt_d_w.ll
; spike/optimized/fcvt_d_wu.ll
; spike/optimized/fcvt_h_d.ll
; spike/optimized/fcvt_s_d.ll
; spike/optimized/fcvt_w_d.ll
; spike/optimized/fcvt_wu_d.ll
; spike/optimized/fcvtmod_w_d.ll
; spike/optimized/fdiv_d.ll
; spike/optimized/feq_d.ll
; spike/optimized/fle_d.ll
; spike/optimized/fleq_d.ll
; spike/optimized/fli_d.ll
; spike/optimized/flt_d.ll
; spike/optimized/fltq_d.ll
; spike/optimized/fmadd_d.ll
; spike/optimized/fmax_d.ll
; spike/optimized/fmaxm_d.ll
; spike/optimized/fmin_d.ll
; spike/optimized/fminm_d.ll
; spike/optimized/fmsub_d.ll
; spike/optimized/fmul_d.ll
; spike/optimized/fmvh_x_d.ll
; spike/optimized/fmvp_d_x.ll
; spike/optimized/fnmadd_d.ll
; spike/optimized/fnmsub_d.ll
; spike/optimized/fround_d.ll
; spike/optimized/froundnx_d.ll
; spike/optimized/fsgnj_d.ll
; spike/optimized/fsgnjn_d.ll
; spike/optimized/fsgnjx_d.ll
; spike/optimized/fsqrt_d.ll
; spike/optimized/fsub_d.ll
; spike/optimized/kadd64.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmsr64.ll
; spike/optimized/ksub64.ll
; spike/optimized/mulr64.ll
; spike/optimized/mulsr64.ll
; spike/optimized/radd64.ll
; spike/optimized/rsub64.ll
; spike/optimized/smal.ll
; spike/optimized/smalbb.ll
; spike/optimized/smalbt.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smaltt.ll
; spike/optimized/smalxda.ll
; spike/optimized/smalxds.ll
; spike/optimized/smar64.ll
; spike/optimized/smslda.ll
; spike/optimized/smslxda.ll
; spike/optimized/smsr64.ll
; spike/optimized/smul16.ll
; spike/optimized/smul8.ll
; spike/optimized/smulx16.ll
; spike/optimized/smulx8.ll
; spike/optimized/sub64.ll
; spike/optimized/ukadd64.ll
; spike/optimized/ukmar64.ll
; spike/optimized/ukmsr64.ll
; spike/optimized/uksub64.ll
; spike/optimized/umar64.ll
; spike/optimized/umsr64.ll
; spike/optimized/umul16.ll
; spike/optimized/umul8.ll
; spike/optimized/umulx16.ll
; spike/optimized/umulx8.ll
; spike/optimized/uradd64.ll
; spike/optimized/ursub64.ll
; spike/optimized/vfslide1down_vf.ll
; spike/optimized/vfslide1up_vf.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 24
  %4 = getelementptr nusw nuw [256 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 7 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; php/optimized/random.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 808
  %4 = getelementptr nusw [100 x %"struct.folly::symbolizer::SymbolizedFrame.2683631"], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 7 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = getelementptr i8, ptr %0, i64 11
  %4 = getelementptr nusw nuw [4 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 13 occurrences:
; cpython/optimized/funcobject.ll
; cpython/optimized/hamt.ll
; cpython/optimized/sre.ll
; cpython/optimized/weakrefobject.ll
; linux/optimized/atkbd.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/fib_trie.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_cx0_phy.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; wireshark/optimized/ems.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 8552
  %4 = getelementptr [49152 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 4 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/libata-sff.ll
; postgres/optimized/fsmpage.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = getelementptr i8, ptr %0, i64 -1
  %4 = getelementptr [512 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
