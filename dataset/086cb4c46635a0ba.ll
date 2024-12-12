
; 1 occurrences:
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 undef, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
