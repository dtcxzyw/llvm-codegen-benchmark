
%"class.std::complex.2839348" = type { { double, double } }

; 20 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/sem.ll
; lodepng/optimized/lodepng_util.cpp.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/hw_display_ati.c.ll
; ruby/optimized/addr2line.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openjdk/optimized/img_globals.ll
; qemu/optimized/util_hbitmap.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = or disjoint i64 %1, %3
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 156 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaNf.c.ll
; brotli/optimized/literal_cost.c.ll
; bullet3/optimized/btBoxBoxDetector.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/dump.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/huffmem.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Olink.c.ll
; hdf5/optimized/H5Rint.c.ll
; hdf5/optimized/H5S.c.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_stop.cpp.ll
; icu/optimized/unames.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/curve25519.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-sh4.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/libnode.crypto_clienthello.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; openjdk/optimized/dither.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openspiel/optimized/2048.cc.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/libcrypto-lib-asn1_dsa.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-asn1_dsa.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; php/optimized/dns.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_find_bracket.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_pattern_info.ll
; php/optimized/pcre2_study.ll
; php/optimized/php_pcre.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/listpack.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/tbprobe.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; gromacs/optimized/pme_spread.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/decodermgr.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = or disjoint i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; coreutils-rs/optimized/4jcegsvljtrqsq46.ll
; llvm/optimized/SampleProfReader.cpp.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; opencv/optimized/checker_model.cpp.ll
; php/optimized/pcre2_compile.ll
; spike/optimized/debug_module.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 22 occurrences:
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; entt/optimized/adjacency_matrix.cpp.ll
; hdf5/optimized/H5Pdapl.c.ll
; hdf5/optimized/H5Pdxpl.c.ll
; hdf5/optimized/H5Pfapl.c.ll
; hdf5/optimized/H5Plapl.c.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; lodepng/optimized/lodepng_util.cpp.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/garch.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; tev/optimized/ImageCanvas.cpp.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %1, %3
  %5 = getelementptr nusw %"class.std::complex.2839348", ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/giaNf.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = or disjoint i64 %1, %3
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = or i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = or i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
