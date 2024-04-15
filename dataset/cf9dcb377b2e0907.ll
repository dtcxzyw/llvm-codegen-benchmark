
; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = add i64 %0, 4096
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -4096
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = lshr i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
