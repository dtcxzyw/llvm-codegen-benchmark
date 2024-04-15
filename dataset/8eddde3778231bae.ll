
; 3 occurrences:
; git/optimized/column.ll
; linux/optimized/intel_fb.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = udiv i64 %3, %0
  %5 = shl i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
