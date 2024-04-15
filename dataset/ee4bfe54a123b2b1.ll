
; 3 occurrences:
; qemu/optimized/tcg-op-ldst.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1280
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 9
  %7 = select i1 %6, i32 -31, i32 -17
  ret i32 %7
}

attributes #0 = { nounwind }
