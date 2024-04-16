
; 2 occurrences:
; qemu/optimized/block_io.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = freeze i64 %5
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = freeze i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
