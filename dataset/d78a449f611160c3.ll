
; 81 occurrences:
; cmake/optimized/archive_read_support_filter_compress.c.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; flac/optimized/format.c.ll
; freetype/optimized/pfr.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/runtime.c.ll
; jq/optimized/jv_unicode.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/logips2pp.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_output.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; pocketpy/optimized/str.cpp.ll
; postgres/optimized/formatting.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/vaesdm_vs.ll
; spike/optimized/vaesdm_vv.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/ImageViewer.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-gsm_sim.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-matter.c.ll
; wireshark/optimized/packet-messageanalyzer.c.ll
; wireshark/optimized/packet-opus.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-smc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, -2
  %2 = icmp eq i8 %1, 4
  %3 = select i1 %2, i32 2048, i32 512
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = and i8 %0, 2
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 48, i32 49
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %.not = icmp eq i8 %1, 0
  %2 = select i1 %.not, i32 131140, i32 196676
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = and i8 %0, 14
  %2 = icmp ugt i8 %1, 9
  %3 = select i1 %2, i32 16000, i32 8000
  ret i32 %3
}

attributes #0 = { nounwind }
