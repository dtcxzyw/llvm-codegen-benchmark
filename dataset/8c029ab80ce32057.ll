
; 60 occurrences:
; cmake/optimized/archive_string.c.ll
; cmake/optimized/json_writer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; hyperscan/optimized/utf8_validate.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utf_impl.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; libphonenumber/optimized/rune.c.ll
; libquic/optimized/a_utf8.c.ll
; linux/optimized/drm_hdcp_helper.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/CImage.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/packettest-bin-packettest.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; php/optimized/html.ll
; php/optimized/image.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_rw.c.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/rune.cc.ll
; redis/optimized/listpack.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/utf_32le.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_rw.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/iptrace.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mpls.c.ll
; wireshark/optimized/stanag4607.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = icmp ult i32 %4, 1114112
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/lbr.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or i64 %3, %0
  %5 = icmp ult i64 %4, 4611686018427387904
  ret i1 %5
}

; 141 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/resFilter.c.ll
; assimp/optimized/LWOMaterial.cpp.ll
; assimp/optimized/unzip.c.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; cmake/optimized/alone_encoder.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/if2ip.c.ll
; cmake/optimized/lzma2_encoder.c.ll
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/_iomodule.ll
; cpython/optimized/lexer.ll
; cpython/optimized/longobject.ll
; curl/optimized/libcurl_la-if2ip.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; git/optimized/fast-export.ll
; git/optimized/merge-recursive.ll
; git/optimized/read-cache.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/timezone.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/strike_register.cc.ll
; libquic/optimized/x509_obj.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libzmq/optimized/tcp_connecter.cpp.ll
; libzmq/optimized/tcp_listener.cpp.ll
; libzmq/optimized/v1_decoder.cpp.ll
; libzmq/optimized/ws_decoder.cpp.ll
; lief/optimized/cipher.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/arp.ll
; linux/optimized/commoncap.ll
; linux/optimized/deflate.ll
; linux/optimized/fair.ll
; linux/optimized/gro.ll
; linux/optimized/hid-input.ll
; linux/optimized/hooks.ll
; linux/optimized/i915_driver.ll
; linux/optimized/intel_psr.ll
; linux/optimized/journal.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/match.ll
; linux/optimized/ndisc.ll
; linux/optimized/netdev.ll
; linux/optimized/nl80211.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sch_api.ll
; linux/optimized/select.ll
; linux/optimized/sys.ll
; linux/optimized/syscall_user_dispatch.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tg3.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openssl/optimized/cmp_vfy_test-bin-cmp_vfy_test.ll
; openssl/optimized/libcrypto-lib-x509_obj.ll
; openssl/optimized/libcrypto-shlib-x509_obj.ll
; openssl/optimized/libdefault-lib-drbg_hmac.ll
; openssl/optimized/openssl-bin-x509.ll
; qemu/optimized/system_bootdevice.c.ll
; qemu/optimized/util_bitops.c.ll
; qemu/optimized/util_selfmap.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; rocksdb/optimized/db_impl_write.cc.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_le.ll
; spike/optimized/f128_le_quiet.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f128_to_f64.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f64_to_f16.ll
; spike/optimized/f64_to_f32.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_subMagsF128.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-dvmrp.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; zstd/optimized/pool.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  %5 = icmp eq i64 %4, -1
  ret i1 %5
}

; 188 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/zip.c.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; clap-rs/optimized/rh1bh36cvgkzipt.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/image.c.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; diesel-rs/optimized/3ztmucybsolllnm.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; flac/optimized/picture.c.ll
; folly/optimized/IPAddressV6.cpp.ll
; git/optimized/chunk-format.ll
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; git/optimized/pack-bitmap.ll
; git/optimized/read-cache.ll
; grpc/optimized/frame_rst_stream.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; html5ever-rs/optimized/1kkvswp7d21a4gcs.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; imgui/optimized/imgui_draw.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; libevent/optimized/poll.c.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/d1_both.c.ll
; libquic/optimized/packeted_bio.cc.ll
; libquic/optimized/s3_both.c.ll
; lief/optimized/Attribute.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/psa_crypto_storage.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/synaptics.ll
; linux/optimized/tree.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/clientmap.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/image.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/system_device_tree.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; regex-rs/optimized/1wjkhjqt3xgxgj7z.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ring-rs/optimized/33m8pf8xuidn6qk2.ll
; ring-rs/optimized/59ovxrvz4t1wjyjr.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; ripgrep-rs/optimized/3460pcns2olc4hp3.ll
; ripgrep-rs/optimized/3xecgmndlg4aprp5.ll
; ripgrep-rs/optimized/3z0plfw7nahr6t4f.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; ripgrep-rs/optimized/79zj4cmg2a4glb1.ll
; ripgrep-rs/optimized/rwbxp5vay147miz.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/c_addi4spn.ll
; spike/optimized/c_lui.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; syn/optimized/19z3k5eqgbxjiezn.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/2840d04zhlx99x1w.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/4x681obl3opoh1yx.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; tree-sitter-rs/optimized/fdq2a0xqmcc416o.ll
; tree-sitter-rs/optimized/hn52zjsrr4uofg0.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; unicode-normalization-rs/optimized/kwscsepwptyv51i.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/nettl.c.ll
; wireshark/optimized/packet-atn-ulcs.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-k12.c.ll
; wireshark/optimized/packet-lsd.c.ll
; wireshark/optimized/packet-mpls.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; libquic/optimized/modp_b64.cc.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_guc_submission.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openmpi/optimized/bml_r2.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp ugt i32 %4, -2130706433
  ret i1 %5
}

; 53 occurrences:
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/idna.c.ll
; cpython/optimized/_datetimemodule.ll
; eastl/optimized/string.cpp.ll
; flac/optimized/picture.c.ll
; git/optimized/commit-graph.ll
; git/optimized/read-cache.ll
; grpc/optimized/alts_zero_copy_grpc_protector.cc.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; icu/optimized/ucnv_u32.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; libuv/optimized/idna.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/synaptics.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/ui_vnc.c.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_rw.ll
; vcpkg/optimized/unicode.cpp.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/stanag4607.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = icmp ugt i32 %4, 7
  ret i1 %5
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp ugt i32 %4, 128
  ret i1 %5
}

; 17 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; cpython/optimized/socketmodule.ll
; git/optimized/pkt-line.ll
; icu/optimized/decimfmt.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/statfs.ll
; linux/optimized/task_mmu.ll
; meshlab/optimized/rich_parameters.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; rocksdb/optimized/block.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; velox/optimized/SIMDJsonExtractor.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp ult i32 %4, 128
  ret i1 %5
}

; 29 occurrences:
; assimp/optimized/zip.c.ll
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libzmq/optimized/mechanism.cpp.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/libata-core.ll
; linux/optimized/mac.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-mpls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, %0
  %5 = icmp ne i64 %4, 4294967295
  ret i1 %5
}

; 25 occurrences:
; git/optimized/pkt-line.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/e_tls.c.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/namei_vfat.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/dgetrs.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; protobuf/optimized/parser.cc.ll
; slurm/optimized/parse_time.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 18 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; php/optimized/image.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/hw_riscv_boot.c.ll
; qemu/optimized/ui_vnc.c.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i48 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = or disjoint i48 %1, %2
  %4 = or disjoint i48 %3, %0
  %5 = icmp slt i48 %4, 0
  ret i1 %5
}

; 27 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; casadi/optimized/cs_entry.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/fld_def.c.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; libquic/optimized/p224-64.c.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/Handler.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; linux/optimized/alps.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; openblas/optimized/cblas_dsymm.c.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openexr/optimized/chunk.c.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/filter_expression_toolbar.cpp.ll
; z3/optimized/nla_divisions.cpp.ll
; z3/optimized/nla_powers.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/forcedeth.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 14 occurrences:
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/image.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = icmp sgt i32 %4, 12
  ret i1 %5
}

; 27 occurrences:
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/convert.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/i915_driver.ll
; linux/optimized/io_uring.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; linux/optimized/sys.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; spike/optimized/f128_lt.ll
; spike/optimized/f128_lt_quiet.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/padding.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = icmp ugt i32 %4, 64975
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = icmp ult i32 %4, 65008
  ret i1 %5
}

attributes #0 = { nounwind }
