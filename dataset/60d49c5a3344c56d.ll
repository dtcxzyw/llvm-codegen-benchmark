
; 1 occurrences:
; darktable/optimized/export.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, 1
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = add i16 %0, 6
  %7 = add i16 %6, %5
  ret i16 %7
}

attributes #0 = { nounwind }
