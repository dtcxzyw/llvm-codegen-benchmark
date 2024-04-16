
; 10 occurrences:
; cpython/optimized/formatter_unicode.ll
; linux/optimized/af_unix.ll
; linux/optimized/ata_piix.ll
; linux/optimized/datagram.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/libata-core.ll
; linux/optimized/pata_oldpiix.ll
; qemu/optimized/net_tap-linux.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 4
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, 8
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 8 occurrences:
; git/optimized/push.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/libata-core.ll
; php/optimized/zend_inference.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, -1073741824
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, -2147483648
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 3 occurrences:
; git/optimized/pathspec.ll
; linux/optimized/tcp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 16
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, 4
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/cls_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 524288
  %.not = icmp eq i8 %2, 0
  %4 = select i1 %.not, i32 %3, i32 %1
  %5 = or i32 %4, 1048576
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
