
; 2 occurrences:
; linux/optimized/irq.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = or i8 %1, -128
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 15, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
