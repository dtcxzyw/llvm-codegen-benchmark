
; 1 occurrences:
; linux/optimized/tty_baudrate.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = add nuw nsw i32 %3, 15
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp ugt i32 %5, 30
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -128
  %4 = add i64 %3, -128
  %5 = select i1 %0, i64 %1, i64 %4
  %6 = icmp ugt i64 %5, 8589934591
  ret i1 %6
}

attributes #0 = { nounwind }
