
; 1 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %2, 12
  %4 = icmp eq i32 %3, 12
  %5 = select i1 %4, i8 12, i8 0
  %6 = or disjoint i8 %0, %5
  ret i8 %6
}

; 6 occurrences:
; linux/optimized/auth.ll
; linux/optimized/intel_dpll.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 4, i8 64
  %6 = or i8 %0, %5
  ret i8 %6
}

; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libevent/optimized/bufferevent_pair.c.ll
; linux/optimized/8250_dwlib.ll
; linux/optimized/8250_exar.ll
; linux/optimized/byd.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/mii.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/yenta_socket.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_compile.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %2, 4096
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 2147483520
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
