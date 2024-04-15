
; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 6
  %4 = lshr i32 %0, %3
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 3
  ret i8 %6
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add nsw i64 %2, -8
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 255
  ret i32 %6
}

attributes #0 = { nounwind }
