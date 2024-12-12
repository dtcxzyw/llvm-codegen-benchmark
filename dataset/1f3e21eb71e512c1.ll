
; 54 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/i8042.ll
; linux/optimized/insn.ll
; linux/optimized/libata-sff.ll
; linux/optimized/trace_output.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/DAGCombiner.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit.cpp.ll
; nori/optimized/nanovg.c.ll
; opencc/optimized/Dict.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; openssl/optimized/evp_extra_test-bin-fake_rsaprov.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/provider_pkey_test-bin-fake_rsaprov.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_jit_vm_helpers.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; redis/optimized/lgc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-lmp.c.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 79 occurrences:
; brotli/optimized/utf8_util.c.ll
; clamav/optimized/Bcj2.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; flac/optimized/format.c.ll
; git/optimized/pretty.ll
; git/optimized/utf8.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libuv/optimized/idna.c.ll
; linux/optimized/alps.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_main.ll
; linux/optimized/insn.ll
; linux/optimized/ip_options.ll
; linux/optimized/sd.ll
; linux/optimized/tcp_input.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; opencc/optimized/Dict.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; openssl/optimized/evp_extra_test-bin-fake_rsaprov.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/provider_pkey_test-bin-fake_rsaprov.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/encoding.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_valid_utf.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/mbprint.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/spell.ll
; postgres/optimized/xloginsert.ll
; pugixml/optimized/pugixml.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/lgc.ll
; snappy/optimized/snappy.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-rfid-pn532.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-x25.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
