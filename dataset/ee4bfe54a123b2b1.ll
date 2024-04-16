
; 3 occurrences:
; qemu/optimized/tcg-op-ldst.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 9
  %6 = select i1 %5, i32 -31, i32 -17
  ret i32 %6
}

attributes #0 = { nounwind }
