
; 5 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; qemu/optimized/hw_display_vga.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 24
  %7 = and i32 %6, 15
  ret i32 %7
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/aes.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %0, %4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %0, %4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  ret i32 %7
}

; 3 occurrences:
; icu/optimized/ucptrie.ll
; linux/optimized/intel_dpll_mgr.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 20
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 65280
  ret i32 %7
}

attributes #0 = { nounwind }
