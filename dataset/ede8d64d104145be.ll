
; 13 occurrences:
; abc/optimized/mpmMap.c.ll
; git/optimized/path.ll
; icu/optimized/ucptrie.ll
; linux/optimized/intel_dpll_mgr.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_display_vga.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; ruby/optimized/date_core.ll
; spike/optimized/gorci.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 5
  %6 = and i32 %5, 126
  ret i32 %6
}

; 7 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/ifDec07.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/aes.ll
; linux/optimized/drm_format_helper.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, %0
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 2459565876494606882
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; spike/optimized/gorci.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or i64 %3, %0
  %5 = lshr i64 %4, 2
  %6 = and i64 %5, 3689348814741910323
  ret i64 %6
}

attributes #0 = { nounwind }
