
; 7 occurrences:
; linux/optimized/netdev.ll
; php/optimized/zend_inference.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; redis/optimized/server.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 511
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/io_uring.ll
; openjdk/optimized/classPrinter.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
