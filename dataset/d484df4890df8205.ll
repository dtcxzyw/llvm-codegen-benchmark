
; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/opt.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 64, %1
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
