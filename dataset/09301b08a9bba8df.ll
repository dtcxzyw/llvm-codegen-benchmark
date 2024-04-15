
; 68 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/simUtils.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/ewah_bitmap.ll
; hermes/optimized/APFloat.cpp.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/ucnv_ext.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hda_intel.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/hub.ll
; linux/optimized/insn.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/keyboard.ll
; linux/optimized/tcp_input.ll
; linux/optimized/uncore_nhmex.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/object.ll
; redis/optimized/t_set.ll
; ruby/optimized/parse.ll
; ruby/optimized/vm.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; spike/optimized/f64_classify.ll
; spike/optimized/f64_roundToInt.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui64.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 127
  %4 = icmp eq i32 %3, 60
  %5 = and i1 %0, %4
  ret i1 %5
}

; 56 occurrences:
; abc/optimized/resSim.c.ll
; abc/optimized/simUtils.c.ll
; abc/optimized/utilSort.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/symtable.ll
; git/optimized/ewah_bitmap.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; icu/optimized/uresdata.ll
; linux/optimized/devio.ll
; linux/optimized/libps2.ll
; linux/optimized/maple_tree.ll
; linux/optimized/nbcon.ll
; linux/optimized/nsarguments.ll
; linux/optimized/pci.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/xhci-mem.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/array.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; spike/optimized/sc_d.ll
; spike/optimized/sc_w.ll
; spike/optimized/vaeskf2_vi.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-cimd.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 127
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 19 occurrences:
; brotli/optimized/decode.c.ll
; icu/optimized/collationkeys.ll
; icu/optimized/ucnv_ext.ll
; lief/optimized/psa_crypto_aead.c.ll
; linux/optimized/pci.ll
; linux/optimized/uncore_nhmex.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; quickjs/optimized/libunicode.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; spike/optimized/vaeskf2_vi.ll
; wireshark/optimized/packet-cimd.c.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 63
  %4 = icmp ugt i32 %3, 16
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; icu/optimized/ucptrie.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; spike/optimized/s_addMagsF32.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 23
  %3 = and i64 %2, 255
  %4 = icmp ult i64 %3, 150
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
