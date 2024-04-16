
; 2 occurrences:
; ruby/optimized/time.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 365, i32 364
  ret i32 %2
}

; 161 occurrences:
; abc/optimized/rsbDec6.c.ll
; cmake/optimized/archive_read_support_filter_compress.c.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; flac/optimized/format.c.ll
; git/optimized/merge-ort.ll
; git/optimized/rm.ll
; git/optimized/update-index.ll
; graphviz/optimized/htmltable.c.ll
; grpc/optimized/hpack_parser.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/runtime.c.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; jq/optimized/jv_unicode.ll
; libevent/optimized/bufferevent_pair.c.ll
; libquic/optimized/ssl_cipher.c.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/8250_dwlib.ll
; linux/optimized/8250_exar.ll
; linux/optimized/addrconf.ll
; linux/optimized/asn1_decoder.ll
; linux/optimized/auth.ll
; linux/optimized/byd.ll
; linux/optimized/devinet.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/early-quirks.ll
; linux/optimized/eht.ll
; linux/optimized/gen6_engine_cs.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/hooks.ll
; linux/optimized/i915_gem_gtt.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/i915_request.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_ddi_buf_trans.ll
; linux/optimized/intel_display_driver.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/intel_uc.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/logips2pp.ll
; linux/optimized/mii.ll
; linux/optimized/mlme.ll
; linux/optimized/neighbour.ll
; linux/optimized/nl80211.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tdls.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_output.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/uprobes.ll
; linux/optimized/usblp.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/avifinfo.ll
; php/optimized/decode.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_compile.ll
; postgres/optimized/formatting.ll
; postgres/optimized/gindesc.ll
; postgres/optimized/hashdesc.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; postgres/optimized/xlogreader.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/module.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-esl.c.ll
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/packet-gsm_sim.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-matter.c.ll
; wireshark/optimized/packet-messageanalyzer.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-opus.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sap.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/packet-usb-i1d3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i64 332, i64 336
  ret i64 %3
}

; 12 occurrences:
; abc/optimized/ifDec07.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed7.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dstedc.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = and i8 %0, 3
  %2 = icmp eq i8 %1, 3
  %3 = select i1 %2, i8 3, i8 0
  ret i8 %3
}

; 5 occurrences:
; linux/optimized/intel_sprite.ll
; qemu/optimized/hw_vfio_pci.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = and i16 %0, 256
  %.not = icmp eq i16 %1, 0
  %2 = select i1 %.not, i32 10, i32 20
  ret i32 %2
}

; 3 occurrences:
; hermes/optimized/escape.cpp.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = and i8 %0, 14
  %2 = icmp ult i8 %1, 10
  %3 = select i1 %2, i16 48, i16 55
  ret i16 %3
}

; 2 occurrences:
; postgres/optimized/big5.ll
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
