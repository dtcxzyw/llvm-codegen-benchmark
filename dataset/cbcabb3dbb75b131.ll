
; 2 occurrences:
; qemu/optimized/block_parallels.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = sdiv i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
