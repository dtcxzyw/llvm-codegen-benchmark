
; 3 occurrences:
; linux/optimized/timekeeping.ll
; re2/optimized/re2.cc.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %0
  %3 = sub i64 %0, %1
  %4 = add i64 %.neg, %3
  ret i64 %4
}

attributes #0 = { nounwind }
