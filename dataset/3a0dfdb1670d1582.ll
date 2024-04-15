
; 1 occurrences:
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = add i32 %0, -7
  %2 = icmp ne i32 %1, 0
  %3 = and i32 %1, 3
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %2, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pw-cesopsn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -4
  %2 = icmp ne i32 %1, 0
  %3 = and i32 %1, 7
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %2, %4
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/varbit.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -4
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i64 %1, 1025
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
