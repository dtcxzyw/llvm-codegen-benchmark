
; 13 occurrences:
; icu/optimized/unames.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/interrupt.ll
; linux/optimized/ndisc.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CImage.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/restoration.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/pcm_lib.ll
; qemu/optimized/hw_pci_shpc.c.ll
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = sub nuw i32 %0, %3
  ret i32 %4
}

; 13 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; wireshark/optimized/packet-fip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = sub nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
