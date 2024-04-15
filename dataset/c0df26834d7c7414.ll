
; 4 occurrences:
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/sswSweep.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 1
  %6 = xor i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
