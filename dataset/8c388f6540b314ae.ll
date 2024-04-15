
; 1 occurrences:
; qemu/optimized/net_dump.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = sub i64 %1, %2
  %5 = icmp ugt i64 %4, %3
  %6 = trunc i64 %4 to i32
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = sub nsw i64 %1, %2
  %5 = icmp sgt i64 %4, %3
  %6 = trunc i64 %4 to i32
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = sub i64 %1, %2
  %5 = icmp sgt i64 %4, %3
  %6 = trunc i64 %4 to i32
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
