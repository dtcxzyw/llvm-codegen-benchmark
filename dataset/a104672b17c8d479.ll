
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; qemu/optimized/target_riscv_monitor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = icmp eq i32 %3, 1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaLf.c.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = icmp ugt i32 %3, 127
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/rhashtable.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = icmp ult i32 %3, 4
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
