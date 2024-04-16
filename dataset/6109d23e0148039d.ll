
; 3 occurrences:
; cvc5/optimized/lfsc_post_processor.cpp.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
