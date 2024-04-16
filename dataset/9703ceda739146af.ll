
; 1 occurrences:
; libquic/optimized/padding.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %1
  %4 = add i32 %3, %.neg
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 13
  %4 = add i32 %0, %1
  %5 = sub i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
