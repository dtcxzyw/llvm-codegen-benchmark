
; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cipmotion.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 4
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = and i32 %2, 512
  %4 = or i32 %3, %0
  %5 = and i32 %1, -65536
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
