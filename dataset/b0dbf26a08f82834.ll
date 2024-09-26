
; 2 occurrences:
; linux/optimized/vmcore.ll
; qemu/optimized/linux-user_linuxload.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %3
  %5 = add i64 %4, -8
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/dot11decrypt_gcmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  %5 = add nsw i64 %4, -16
  ret i64 %5
}

attributes #0 = { nounwind }
