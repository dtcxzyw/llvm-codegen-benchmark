
; 10 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/netdev.ll
; php/optimized/zend_inference.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; redis/optimized/server.ll
; rocksdb/optimized/filter_policy.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tibia.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 63
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/io_uring.ll
; openjdk/optimized/classPrinter.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
