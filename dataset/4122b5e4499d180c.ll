
; 7 occurrences:
; icu/optimized/ucnvmbcs.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; postgres/optimized/euc_jp_and_sjis.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-rtp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 60
  %4 = add nuw nsw i32 %3, 14
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/intel_pch_refclk.ll
; postgres/optimized/multixact.ll
; qemu/optimized/hw_riscv_virt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 24
  %3 = and i64 %2, 4278190080
  %4 = add nuw nsw i64 %3, 603979776
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/pci.ll
; qemu/optimized/hw_riscv_virt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 24
  %3 = and i64 %2, 4278190080
  %4 = add nuw nsw i64 %3, 671088640
  %5 = add i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; jq/optimized/utf16_le.ll
; node/optimized/simdutf.ll
; oniguruma/optimized/utf16_le.ll
; postgres/optimized/mbprint.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 252
  %4 = add nsw i32 %3, -220
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; php/optimized/iptc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 65280
  %4 = add nsw i32 %3, -2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/8250_pci.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %2, -64
  %4 = add i32 %3, -64
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 2147483644
  %4 = add nuw i32 %3, 80
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/sheng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = and i32 %2, 240
  %4 = add nsw i32 %3, -64
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
