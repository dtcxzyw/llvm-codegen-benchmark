
; 1 occurrences:
; abc/optimized/acbMfs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i64 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/rematch.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777216
  %4 = icmp eq i32 %3, 0
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i64 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
