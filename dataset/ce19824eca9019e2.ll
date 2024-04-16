
; 8 occurrences:
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cpython/optimized/_codecs_kr.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/xhci-mem.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %0, 4
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/ewah_bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 33
  %3 = and i64 %0, 4294967295
  %4 = or i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 12
  %3 = lshr i8 %0, 6
  %4 = or disjoint i8 %3, %2
  %5 = icmp ne i8 %4, 14
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = and i8 %0, 60
  %4 = or disjoint i8 %3, %2
  %5 = icmp ugt i8 %4, 30
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/xhci.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, 4
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
