
; 2 occurrences:
; clamav/optimized/unarj.c.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add i64 %0, 1
  %6 = sub i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
