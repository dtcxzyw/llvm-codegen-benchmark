
; 1 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 157 occurrences:
; abc/optimized/rwrUtil.c.ll
; abc/optimized/rwtUtil.c.ll
; abseil-cpp/optimized/escaping.cc.ll
; assimp/optimized/STLLoader.cpp.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/json_writer.cc.ll
; grpc/optimized/writing.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/bmpset.ll
; icu/optimized/edits.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucase.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucptrie.ll
; icu/optimized/usprep.ll
; icu/optimized/utrie_swap.ll
; libevent/optimized/event.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/82571.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/hda_intel.ll
; linux/optimized/hub.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/io_apic.ll
; linux/optimized/libata-core.ll
; linux/optimized/mcast.ll
; linux/optimized/mlme.ll
; linux/optimized/mpparse.ll
; linux/optimized/netdev.ll
; linux/optimized/recovery.ll
; linux/optimized/tables.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-restart.ll
; memcached/optimized/memcached_debug-slabs.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/Ushort4444Argb.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/ompi_datatype_module.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/html.ll
; php/optimized/print.ll
; postgres/optimized/tidbitmap.ll
; postgres/optimized/trigger.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_usb_core.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; sentencepiece/optimized/strutil.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-btle_rf.c.ll
; wireshark/optimized/packet-btsdp.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-cbor.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/packet-ecatmb.c.ll
; wireshark/optimized/packet-fcoe.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; wireshark/optimized/packet-link16.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-mpeg-sect.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-pppoe.c.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-thrift.c.ll
; wireshark/optimized/packet-vlan.c.ll
; wireshark/optimized/packet-wisun.c.ll
; wireshark/optimized/to_str.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; wireshark/optimized/xdlc.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 5 occurrences:
; icu/optimized/edits.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/SemaChecking.cpp.ll
; wireshark/optimized/packet-lapsat.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btl2cap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
