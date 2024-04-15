
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = add i64 %3, -64
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/rpl.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = sub nsw i128 %0, %2
  %4 = add nsw i128 %3, 2
  %5 = lshr i128 %4, 1
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/vasubu_vx.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = sub nsw i128 %0, %2
  %4 = add nsw i128 %3, 2
  %5 = lshr i128 %4, 1
  %6 = trunc i128 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
