
; 86 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/frameobject.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; grpc/optimized/ev_poll_posix.cc.ll
; icu/optimized/ucase.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/usprep.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/oct.c.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/aspm.ll
; linux/optimized/gen6_engine_cs.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hooks.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/irq.ll
; linux/optimized/libata-core.ll
; linux/optimized/tbdata.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/zstd_decompress.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-btle_rf.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ff.c.ll
; wireshark/optimized/packet-fr.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sap.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/packet-unistim.c.ll
; wireshark/optimized/str_util.c.ll
; wireshark/optimized/vwr.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/asn1_decoder.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ospf.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 7
  %5 = icmp ugt i32 %4, 1
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
