
; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; wireshark/optimized/packet-mih.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -2
  %5 = add i32 %0, %4
  %6 = add i32 %5, -1
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 8
  %5 = add nsw i32 %4, %0
  %6 = add i32 %5, 4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
