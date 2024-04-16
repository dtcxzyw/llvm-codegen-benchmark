
; 3 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/mon_bin.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, %1
  %6 = select i1 %5, i64 0, i64 %1
  %7 = sub i64 %4, %6
  ret i64 %7
}

attributes #0 = { nounwind }
