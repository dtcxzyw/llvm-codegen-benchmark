
; 3 occurrences:
; linux/optimized/fast_commit.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
