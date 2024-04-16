
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 15
  %4 = add i64 %3, %1
  %5 = and i64 %4, -16
  %6 = select i1 %0, i64 %5, i64 -16
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = and i32 %3, 3
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
