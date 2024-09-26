
; 2 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = add i64 %2, 1073741824
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
