
; 14 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/mac.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/qemu-io-cmds.c.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-smc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; linux/optimized/ds.ll
; linux/optimized/tsc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1085102592571150095
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i1 true, i1 %0
  ret i1 %3
}

attributes #0 = { nounwind }
