
; 27 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/decompress.c.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; gromacs/optimized/bwlzh.c.ll
; lief/optimized/dhm.c.ll
; linux/optimized/scsicam.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jdhuff.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_study.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/parse.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/position.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Reduce.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 202 occurrences:
; abc/optimized/giaHash.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/sscSat.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/XzDec.c.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/dns.c.ll
; clamav/optimized/oabd.c.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; darktable/optimized/tagging.c.ll
; flac/optimized/metadata_iterators.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/fsmonitor.ll
; git/optimized/hash-lookup.ll
; git/optimized/reader.ll
; glslang/optimized/iomapper.cpp.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; hdf5/optimized/H5Zfletcher32.c.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/zip.c.ll
; libpng/optimized/png.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/dtls_record.c.ll
; libwebp/optimized/cpu.c.ll
; libwebp/optimized/muxread.c.ll
; libwebp/optimized/sharpyuv_cpu.c.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/alps.ll
; linux/optimized/aspm.ll
; linux/optimized/boot.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/keyboard.ll
; linux/optimized/libahci.ll
; linux/optimized/nvram.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sky2.ll
; linux/optimized/tkip.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CheckerManager.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/divnode.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ucd.ll
; openjdk/optimized/png.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/crypt_freesec.ll
; php/optimized/ir_sccp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_find_bracket.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_study.ll
; php/optimized/zip.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/itemptr.ll
; postgres/optimized/mac8.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/tidbitmap.ll
; postgres/optimized/tuplesortvariants.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qoi/optimized/qoi.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/fastlz.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/listpack.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; spike/optimized/fdt_sw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/position.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; velox/optimized/Reduce.cpp.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wireshark/optimized/file-rtpdump.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-gmhdr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-lbtrm.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/wreduce.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 110 occurrences:
; abc/optimized/bzlib.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/cabd.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/cm_utf8.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/idna.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; curl/optimized/libcurl_la-doh.ll
; darktable/optimized/introspection_rawprepare.c.ll
; flac/optimized/metadata_iterators.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/bloom.ll
; git/optimized/hash-lookup.ll
; gromacs/optimized/coder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Ocache.c.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucptrie.ll
; libuv/optimized/idna.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/insn-eval.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/tkip.ll
; linux/optimized/utbuffer.ll
; linux/optimized/xz_dec_lzma2.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; node/optimized/idna.ll
; openjdk/optimized/divnode.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/hb-ucd.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/image.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_substring.ll
; postgres/optimized/ginget.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/itemptr.ll
; postgres/optimized/mac8.ll
; postgres/optimized/nodeTidscan.ll
; postgres/optimized/tuplesortvariants.ll
; postgres/optimized/vacuum.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_rw.c.ll
; qoi/optimized/qoi.ll
; quickjs/optimized/cutils.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_rw.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/QoiImageLoader.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-lbtrm.c.ll
; z3/optimized/nla_core.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; llvm/optimized/RegisterCoalescer.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 19 occurrences:
; abc/optimized/huffman.c.ll
; cmake/optimized/huffman.c.ll
; icu/optimized/erarules.ll
; icu/optimized/ucptrie.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openmpi/optimized/coll_basic_barrier.ll
; openmpi/optimized/coll_basic_bcast.ll
; openmpi/optimized/coll_basic_reduce.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 47 occurrences:
; abc/optimized/bzlib.c.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/lzxd.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/bzlib.c.ll
; cpython/optimized/codeobject.ll
; cvc5/optimized/fun_def_fmf.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/ucasemap.ll
; icu/optimized/usprep.ll
; libevent/optimized/evdns.c.ll
; luau/optimized/isocline.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_f16c.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_xop.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; openjdk/optimized/check_code.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 52 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/mvcDivide.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; clamav/optimized/recvol.cpp.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/instrumentation.ll
; git/optimized/utf8.ll
; icu/optimized/collationweights.ll
; libwebp/optimized/muxinternal.c.ll
; linux/optimized/bitset.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/phy-core.ll
; linux/optimized/sky2.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; minetest/optimized/server.cpp.ll
; node/optimized/simdutf.ll
; opencv/optimized/convhull.cpp.ll
; openjdk/optimized/deoptimization.ll
; openssl/optimized/constant_time_test-bin-constant_time_test.ll
; postgres/optimized/pg_receivewal.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 81 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/dns.c.ll
; clamav/optimized/oabd.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cpython/optimized/unicodeobject.ll
; flac/optimized/metadata_iterators.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; glslang/optimized/iomapper.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Bcache.c.ll
; hdf5/optimized/H5FScache.c.ll
; hermes/optimized/zip.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libpng/optimized/png.c.ll
; libquic/optimized/d1_both.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/timer.ll
; linux/optimized/vt.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-meta.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/png.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_substring.ll
; postgres/optimized/brin.ll
; postgres/optimized/itemptr.ll
; postgres/optimized/mac8.ll
; postgres/optimized/nodeTidscan.ll
; postgres/optimized/vacuum.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/fdt.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-lbtrm.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/vwr.c.ll
; yosys/optimized/fstapi.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/giaPat.c.ll
; assimp/optimized/zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/regmap.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/jdmarker.ll
; openjdk/optimized/pngrutil.ll
; postgres/optimized/nodeTidscan.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 10 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; postgres/optimized/mac8.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 38 occurrences:
; abc/optimized/mvcCompare.c.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; clamav/optimized/readdb.c.ll
; clamav/optimized/unpack.cpp.ll
; icu/optimized/collationrootelements.ll
; linux/optimized/tty_io.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/RenameIndependentSubregs.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/random.ll
; postgres/optimized/hashutil.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/ibss.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/tg3.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 40 occurrences:
; abc/optimized/mvcCompare.c.ll
; assimp/optimized/XGLLoader.cpp.ll
; clamav/optimized/cabd.c.ll
; clamav/optimized/unpack.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/resize.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegBankSelect.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SlotIndexes.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; lua/optimized/lutf8lib.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/cecSolveG.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 9 occurrences:
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; luau/optimized/lutf8lib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/lzxd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; postgres/optimized/mac8.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
