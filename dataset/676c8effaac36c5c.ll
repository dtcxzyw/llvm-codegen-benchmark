
; 3 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = shl nuw nsw i64 %1, 4
  %5 = or i64 %4, %3
  %6 = zext nneg i8 %0 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 211 occurrences:
; abseil-cpp/optimized/low_level_hash.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/arm.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/datetime.ll
; cpython/optimized/floatobject.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/operations.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; git/optimized/basics.ll
; grpc/optimized/alts_zero_copy_grpc_protector.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; icu/optimized/bytestrie.ll
; icu/optimized/genmbcs.ll
; icu/optimized/number_grouping.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; jq/optimized/utf32_be.ll
; jq/optimized/utf32_le.ll
; libphonenumber/optimized/rune.c.ll
; libquic/optimized/blowfish.c.ll
; libquic/optimized/d1_both.c.ll
; libquic/optimized/s3_both.c.ll
; lief/optimized/asn1parse.c.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/alps.ll
; linux/optimized/cdrom.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_lspcon.ll
; linux/optimized/intel_tv.ll
; linux/optimized/libata-sata.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/radiotap.ll
; linux/optimized/regmap.ll
; linux/optimized/rx.ll
; linux/optimized/sr_ioctl.ll
; linux/optimized/synaptics.ll
; meshlab/optimized/TexturePainter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/ssao.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/content_nodemeta.cpp.ll
; minetest/optimized/string.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/utf32_be.ll
; oniguruma/optimized/utf32_le.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libcrypto-lib-bf_skey.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bf_skey.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/openssl-bin-passwd.ll
; openssl/optimized/packettest-bin-packettest.ll
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
; php/optimized/crypt_sha256.ll
; php/optimized/crypt_sha512.ll
; php/optimized/php_crypt_r.ll
; php/optimized/softmagic.ll
; postgres/optimized/index.ll
; postgres/optimized/mac.ll
; postgres/optimized/network.ll
; postgres/optimized/vacuum.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; pybind11/optimized/test_chrono.cpp.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_display_ati_2d.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/rune.cc.ll
; redis/optimized/lzf_c.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; ruby/optimized/utf_32be.ll
; spike/optimized/execute.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_sw.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/guid-utils.c.ll
; wireshark/optimized/interface_toolbar_reader.cpp.ll
; wireshark/optimized/mplog.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-atn-ulcs.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-bthci_sco.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-dvmrp.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-llc.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/tvbuff.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = zext i8 %0 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 67 occurrences:
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; graphviz/optimized/lab.c.ll
; hyperscan/optimized/shufticompile.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; lief/optimized/Builder.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/database.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/l_areastore.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/pointedthing.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/s_mapgen.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/ginget.ll
; qemu/optimized/scsi_utils.c.ll
; qemu/optimized/util_uuid.c.ll
; rayon-rs/optimized/4sm2r53bo13jperx.ll
; ruby/optimized/utf_32le.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000073(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = shl nuw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = zext i8 %0 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 25 occurrences:
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; folly/optimized/Conv.cpp.ll
; git/optimized/utf8.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; hyperscan/optimized/Parser.cpp.ll
; icu/optimized/ustrtrns.ll
; lief/optimized/DylibCommand.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/dmar.ll
; linux/optimized/intel_color.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; node/optimized/simdutf.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; ruby/optimized/cesu_8.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-knet.c.ll
; wireshark/optimized/packet-mpls.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-pcep.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = shl nuw nsw i32 %1, 6
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i8 %0 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 54 occurrences:
; cpython/optimized/unicodeobject.ll
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/csrmbcs.ll
; icu/optimized/ucnv_u32.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; imgui/optimized/imgui_draw.cpp.ll
; lief/optimized/des.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_tv.ll
; linux/optimized/libata-core.ll
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; php/optimized/image.ll
; php/optimized/softmagic.ll
; postgres/optimized/ginbulk.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ginpostinglist.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; wireshark/optimized/nettl.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-lbtrm.c.ll
; wireshark/optimized/usbdump.c.ll
; Function Attrs: nounwind
define i48 @func000000000000005b(i16 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = shl nuw i48 %2, 32
  %4 = shl nuw nsw i48 %1, 16
  %5 = or disjoint i48 %4, %3
  %6 = zext i16 %0 to i48
  %7 = or disjoint i48 %5, %6
  ret i48 %7
}

; 3 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = shl i64 %1, 40
  %5 = or disjoint i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; folly/optimized/Conv.cpp.ll
; rayon-rs/optimized/4h6yllo6psxznznq.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; Function Attrs: nounwind
define i24 @func0000000000000077(i8 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = shl nuw nsw i24 %2, 8
  %4 = shl nuw i24 %1, 16
  %5 = or disjoint i24 %4, %3
  %6 = zext nneg i8 %0 to i24
  %7 = or disjoint i24 %5, %6
  ret i24 %7
}

; 9 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/server.cpp.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i48 @func000000000000005f(i32 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = shl nuw i48 %2, 32
  %4 = shl nuw nsw i48 %1, 16
  %5 = or disjoint i48 %4, %3
  %6 = zext nneg i32 %0 to i48
  %7 = or disjoint i48 %5, %6
  ret i48 %7
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 31
  %4 = shl nuw i32 %1, 16
  %5 = or i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/mpparse.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = shl nuw nsw i32 %1, 4
  %5 = or i32 %4, %3
  %6 = zext i8 %0 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; flac/optimized/encode.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = zext i8 %0 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 9
  %4 = shl nuw nsw i16 %1, 1
  %5 = or disjoint i16 %4, %3
  %6 = zext nneg i8 %0 to i16
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/drm_dsc_helper.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 11
  %4 = shl nuw nsw i16 %1, 5
  %5 = or i16 %4, %3
  %6 = zext i8 %0 to i16
  %7 = or i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 32
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = shl nuw nsw i64 %1, 16
  %5 = or i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/devio.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = shl i32 %1, 16
  %5 = or i32 %4, %3
  %6 = zext i8 %0 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000079(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 13
  %4 = shl nuw nsw i32 %1, 8
  %5 = or i32 %4, %3
  %6 = zext i8 %0 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = shl i64 %1, 12
  %5 = or i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; icu/optimized/bmpset.ll
; postgres/optimized/ginpostinglist.ll
; Function Attrs: nounwind
define i64 @func000000000000007a(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 27
  %4 = shl nuw nsw i64 %1, 11
  %5 = or disjoint i64 %4, %3
  %6 = zext i16 %0 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; icu/optimized/ustrtrns.ll
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = shl nuw nsw i32 %1, 6
  %5 = or i32 %4, %3
  %6 = zext nneg i8 %0 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i16 @func0000000000000060(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 5
  %4 = shl i16 %1, 10
  %5 = or i16 %4, %3
  %6 = zext i8 %0 to i16
  %7 = or i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
