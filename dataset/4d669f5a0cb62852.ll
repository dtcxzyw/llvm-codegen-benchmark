
; 2 occurrences:
; qemu/optimized/linux-user_elfload.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %0, -8
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
