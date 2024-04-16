
; 2 occurrences:
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 20
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 36 occurrences:
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/parse.ll
; icu/optimized/rulebasedcollator.ll
; jq/optimized/jv.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapsector.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openssl/optimized/libcrypto-lib-hpke.ll
; openssl/optimized/libcrypto-shlib-hpke.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/brin_xlog.ll
; postgres/optimized/ginget.ll
; ruby/optimized/utf_32le.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 107 occurrences:
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; clap-rs/optimized/rh1bh36cvgkzipt.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; diesel-rs/optimized/3ztmucybsolllnm.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; folly/optimized/Compression.cpp.ll
; graphviz/optimized/xml.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; html5ever-rs/optimized/1kkvswp7d21a4gcs.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; libquic/optimized/a_utf8.c.ll
; linux/optimized/alps.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; php/optimized/html.ll
; postgres/optimized/pl_gram.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
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
; ripgrep-rs/optimized/4rymer90zmfu5xtd.ll
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
; serde-rs-json/optimized/z04ynry3c9ovbu1.ll
; syn/optimized/19z3k5eqgbxjiezn.ll
; syn/optimized/59s55fjcmu2d325w.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/2840d04zhlx99x1w.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/4x681obl3opoh1yx.ll
; tree-sitter-rs/optimized/51rc99d4jdw1knkd.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
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
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; unicode-normalization-rs/optimized/kwscsepwptyv51i.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; yosys/optimized/xprop.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 35
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; mitsuba3/optimized/cpuinfo.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/ui_console-vc.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 40
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 219 occurrences:
; abc/optimized/sclLibScl.c.ll
; abc/optimized/timDump.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; cmake/optimized/archive_read_support_format_cpio.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/foreign_metadata.c.ll
; folly/optimized/IPAddressV6.cpp.ll
; git/optimized/read-cache.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/InstDecode.cpp.ll
; hermes/optimized/MD5.cpp.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/state_compress.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/usprep.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/cfb64ede.c.ll
; libquic/optimized/des.c.ll
; libquic/optimized/e_rc2.c.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/ripemd.c.ll
; libquic/optimized/x25519-x86_64.c.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; lief/optimized/aes.c.ll
; lief/optimized/aria.c.ll
; lief/optimized/md5.c.ll
; lief/optimized/poly1305.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; lief/optimized/ripemd160.c.ll
; linux/optimized/aes.ll
; linux/optimized/af_packet.ll
; linux/optimized/cdrom.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i915_perf.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-pmp.ll
; linux/optimized/mac.ll
; linux/optimized/sky2.ll
; linux/optimized/sr_vendor.ll
; linux/optimized/tree.ll
; linux/optimized/xfrm_policy.ll
; lodepng/optimized/pngdetail.cpp.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mimalloc/optimized/random.c.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/s_mapgen.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/test_sao.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; openexr/optimized/unpack.c.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-cbc_enc.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-lib-cfb_enc.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-mdc2dgst.ll
; openssl/optimized/libcrypto-lib-ofb64ede.ll
; openssl/optimized/libcrypto-lib-ofb64enc.ll
; openssl/optimized/libcrypto-lib-ofb_enc.ll
; openssl/optimized/libcrypto-lib-pcbc_enc.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-lib-rc2ofb64.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-lib-xcbc_enc.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-cbc_enc.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-cfb_enc.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-mdc2dgst.ll
; openssl/optimized/libcrypto-shlib-ofb64ede.ll
; openssl/optimized/libcrypto-shlib-ofb64enc.ll
; openssl/optimized/libcrypto-shlib-ofb_enc.ll
; openssl/optimized/libcrypto-shlib-pcbc_enc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2ofb64.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-xcbc_enc.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_poly1305_hw.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; php/optimized/crypt_freesec.ll
; php/optimized/encoding.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/ir_emit.ll
; php/optimized/sha1.ll
; php/optimized/zip.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_e1000e.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/listpack.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/hash.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/aes64ds.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64es.ll
; spike/optimized/aes64esm.ll
; spike/optimized/vsm4k_vi.ll
; spike/optimized/vsm4r_vs.ll
; spike/optimized/vsm4r_vv.ll
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; verilator/optimized/V3String.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-2dparityfec.c.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/packet-s101.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; wireshark/optimized/tvbuff.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/sp_int.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 21 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_nodemeta.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/rollback_interface.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/serverinventorymgr.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/font_color_preferences_frame.cpp.ll
; wireshark/optimized/pref_models.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000002b(i48 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i48
  %4 = shl nuw i48 %3, 32
  %5 = zext i32 %1 to i48
  %6 = or disjoint i48 %4, %5
  %7 = or disjoint i48 %6, %0
  ret i48 %7
}

; 6 occurrences:
; linux/optimized/dmar.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000003b(i48 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i48
  %4 = shl nuw i48 %3, 32
  %5 = zext nneg i32 %1 to i48
  %6 = or disjoint i48 %4, %5
  %7 = or disjoint i48 %6, %0
  ret i48 %7
}

; 28 occurrences:
; abc/optimized/darLib.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/intel_color.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/player.cpp.ll
; postgres/optimized/heapam.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-artnet.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; libquic/optimized/poly.c.ll
; libquic/optimized/x25519-x86_64.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; wireshark/optimized/packet-vp8.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 15
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 15
  %5 = zext i16 %1 to i32
  %6 = or i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; icu/optimized/number_notation.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 6 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/xstate.ll
; wireshark/optimized/packet-fc.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = zext nneg i16 %1 to i32
  %6 = or i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = zext nneg i16 %1 to i32
  %6 = or i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = zext nneg i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_hdcp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; icu/optimized/ucptrie.ll
; linux/optimized/intel_workarounds.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 2
  %5 = zext i8 %1 to i32
  %6 = or i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 48
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = zext nneg i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl i16 %3, 12
  %5 = zext i8 %1 to i16
  %6 = or disjoint i16 %4, %5
  %7 = or i16 %6, %0
  ret i16 %7
}

; 2 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl i32 %3, 19
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
