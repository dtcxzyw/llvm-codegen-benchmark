
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add nsw i64 %1, -1000
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  %7 = add i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-wmio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 24
  %4 = add i32 %1, 12
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = add i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
