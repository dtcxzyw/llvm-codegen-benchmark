
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = shl nuw i64 %2, 1
  %4 = add nuw i64 %3, 2
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
