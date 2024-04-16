
; 17 occurrences:
; darktable/optimized/JpegDecompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/sheng.c.ll
; linux/optimized/vmcore.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ipdc.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %0, 48
  %4 = add nuw nsw i64 %3, %2
  %5 = and i64 %4, 63
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/nbd_client.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = and i64 %4, -4096
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %.tr = add i8 %2, 2
  %.narrow = add i8 %.tr, %1
  %3 = zext i8 %.narrow to i32
  ret i32 %3
}

; 13 occurrences:
; cmake/optimized/index.c.ll
; cmake/optimized/index_hash.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/rscalc.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vsprintf.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, 4
  %4 = add i32 %3, %2
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, 4095
  %4 = add nuw nsw i64 %3, %2
  %5 = and i64 %4, 17179865088
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/hwregs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, 255
  %4 = add i32 %3, %2
  %5 = and i32 %4, 240
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = add i32 %3, %2
  %5 = and i32 %4, 255
  ret i32 %5
}

attributes #0 = { nounwind }
