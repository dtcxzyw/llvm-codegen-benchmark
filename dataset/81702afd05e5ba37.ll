
; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; ruby/optimized/bignum.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = sub i64 %2, %0
  %4 = add i64 %3, -64
  %5 = lshr i64 %4, 63
  ret i64 %5
}

attributes #0 = { nounwind }
