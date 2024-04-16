
; 3 occurrences:
; git/optimized/column.ll
; nori/optimized/layout.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = udiv i64 %3, %2
  %5 = shl i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
