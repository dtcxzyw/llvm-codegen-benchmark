
; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = sub i64 %2, %0
  %4 = add i64 %3, -64
  %5 = lshr i64 %4, 63
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/arm.c.ll
; cmake/optimized/armthumb.c.ll
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = add i32 %3, -4
  %5 = lshr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
