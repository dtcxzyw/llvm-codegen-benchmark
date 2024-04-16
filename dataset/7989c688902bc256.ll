
; 92 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/nwkMap.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/saigIsoSlow.c.ll
; brotli/optimized/transform.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/url.c.ll
; cpython/optimized/fileio.ll
; curl/optimized/libcurl_la-url.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/log-tree.ll
; git/optimized/log.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/coleitr.ll
; linux/optimized/af_inet.ll
; linux/optimized/agg-rx.ll
; linux/optimized/drm_atomic_uapi.ll
; linux/optimized/ds.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/ich8lan.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/ip_output.ll
; linux/optimized/madvise.ll
; linux/optimized/md.ll
; linux/optimized/memory.ll
; linux/optimized/mon_bin.ll
; linux/optimized/netdev.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tdls.ll
; linux/optimized/tg3.ll
; linux/optimized/tls.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vgacon.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; php/optimized/phar.ll
; php/optimized/zend_inference.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; redis/optimized/module.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; ruby/optimized/compile.ll
; ruby/optimized/gc.ll
; ruby/optimized/ruby.ll
; sqlite/optimized/sqlite3.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-uavcan-can.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = and i8 %3, 1
  %5 = and i8 %0, 4
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 2 occurrences:
; abc/optimized/giaCof.c.ll
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i48 %1) #0 {
entry:
  %2 = lshr exact i48 %1, 16
  %3 = trunc nuw i48 %2 to i32
  %4 = and i32 %3, -65536
  %5 = and i32 %0, 65535
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 6 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/BytecodeFormConverter.cpp.ll
; hermes/optimized/ChromeTraceSerializer.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i120 %1) #0 {
entry:
  %2 = lshr i120 %1, 48
  %3 = trunc i120 %2 to i64
  %4 = and i64 %3, 4294901760
  %5 = and i64 %0, 33554431
  %6 = or i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 42
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 8128
  %5 = and i32 %0, 1040384
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
