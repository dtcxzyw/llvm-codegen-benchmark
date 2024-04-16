
; 18 occurrences:
; cpython/optimized/compile.ll
; cpython/optimized/unicodeobject.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/insn.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/object.ll
; ruby/optimized/parse.ll
; ruby/optimized/vm.ll
; spike/optimized/f64_classify.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32512
  %3 = icmp eq i32 %2, 15360
  %4 = icmp eq i32 %0, 110
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3968
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i64 %0, 64
  %5 = and i1 %3, %4
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/hda_intel.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/s_addMagsF32.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3968
  %3 = icmp eq i32 %2, 128
  %4 = icmp ult i64 %0, 4096
  %5 = and i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/giaResub.c.ll
; cpython/optimized/symtable.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/nbcon.ll
; linux/optimized/tcp_input.ll
; linux/optimized/uncore_nhmex.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/cbo_inval.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65536
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/resSim.c.ll
; abc/optimized/simUtils.c.ll
; git/optimized/ewah_bitmap.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/maple_tree.ll
; openexr/optimized/internal_dwa.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/mmu.ll
; spike/optimized/sc_d.ll
; spike/optimized/sc_w.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6144
  %3 = icmp ne i32 %2, 4096
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 32 occurrences:
; abc/optimized/resSim.c.ll
; abc/optimized/simUtils.c.ll
; git/optimized/ewah_bitmap.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/keyboard.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/t_set.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; spike/optimized/f64_roundToInt.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui64.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31744
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 240
  %3 = icmp ugt i64 %2, 96
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/collationkeys.ll
; linux/optimized/hub.ll
; linux/optimized/uncore_nhmex.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 224
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 224
  %3 = icmp ult i32 %2, 160
  %4 = icmp ult i32 %0, 4
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 402653184
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %0, 10485760
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 60
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i32 %0, 7
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucnv_ext.ll
; linux/optimized/hdac_regmap.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048320
  %3 = icmp eq i32 %2, 984320
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073676288
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/uresdata.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = icmp ult i32 %0, 8
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnv_ext.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 503316480
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
