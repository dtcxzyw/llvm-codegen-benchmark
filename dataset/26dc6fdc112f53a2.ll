
; 19 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/json_reader.cpp.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/_struct.ll
; cpython/optimized/xmlparse.ll
; lief/optimized/ecp.c.ll
; linux/optimized/early-quirks.ll
; linux/optimized/exthdrs.ll
; linux/optimized/focaltech.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/synaptics.ll
; linux/optimized/x509_cert_parser.ll
; lua/optimized/lstrlib.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; re2/optimized/re2.cc.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 96 occurrences:
; brotli/optimized/transform.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/optimizer.ll
; curl/optimized/libcurl_la-telnet.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; eastl/optimized/EAString.cpp.ll
; flac/optimized/utils.c.ll
; grpc/optimized/parser.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/dtptngen.ll
; icu/optimized/nfrule.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; linux/optimized/ah6.ll
; linux/optimized/asn1_decoder.ll
; linux/optimized/dmar.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ematch.ll
; linux/optimized/extents.ll
; linux/optimized/fib_trie.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_options.ll
; linux/optimized/ip_output.ll
; linux/optimized/keyboard.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mpage.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/readpage.ll
; linux/optimized/rock.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/skbuff.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/uhci-hcd.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/minilua.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_mbrtowc.c.ll
; oiio/optimized/hdrinput.cpp.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/decode.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/sccp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/gindatapage.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/net_checksum.c.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lstrlib.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/grammar.c.ll
; wireshark/optimized/ipfix.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-canopen.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-eobi.c.ll
; wireshark/optimized/packet-eti.c.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; wireshark/optimized/packet-msgpack.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-simple.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/packet-sysdig-event.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-xti.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; wireshark/optimized/pcapng.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 98 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/LWOBLoader.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/instrumentation.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ConvertUTF.cpp.ll
; icu/optimized/package.ll
; imgui/optimized/imgui_draw.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libquic/optimized/e_ssl3.c.ll
; linux/optimized/ccm.ll
; linux/optimized/cdrom.ll
; linux/optimized/clnt4xdr.ll
; linux/optimized/connector.ll
; linux/optimized/extents.ll
; linux/optimized/exthdrs.ll
; linux/optimized/fib_trie.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/i2c-core-acpi.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/inline.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/keyring.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mballoc.ll
; linux/optimized/oid_registry.ll
; linux/optimized/s1g.ll
; linux/optimized/scsi.ll
; linux/optimized/sky2.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm_input.ll
; lua/optimized/ltm.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_udata.ll
; luajit/optimized/lj_udata_dyn.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/parse_header.c.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_sccp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zip.ll
; postgres/optimized/bufpage.ll
; protobuf/optimized/command_line_interface.cc.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/i2c.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/ldebug.ll
; redis/optimized/lzf_d.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-bssap.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-eapol.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-oscore.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-ubx.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/udpdump.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 15 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; icu/optimized/bmpset.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/drm_edid.ll
; linux/optimized/mballoc.ll
; oiio/optimized/targainput.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; qemu/optimized/hw_vfio_pci.c.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; wireshark/optimized/packet-vj-comp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; linux/optimized/nf_log_syslog.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/xhci.ll
; oiio/optimized/sgiinput.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; postgres/optimized/nbtdedup.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 38 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; flac/optimized/ogg_helper.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/unames.ll
; linux/optimized/ata_piix.ll
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_main.ll
; linux/optimized/pata_oldpiix.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/minilua.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; php/optimized/ir_sccp.ll
; php/optimized/softmagic.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; slurm/optimized/job_resources.ll
; spike/optimized/s_addM.ll
; spike/optimized/s_negXM.ll
; spike/optimized/s_remStepMBy32.ll
; spike/optimized/s_shortShiftRightM.ll
; spike/optimized/s_subM.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cip.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
