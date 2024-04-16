
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 %1, 1
  %3 = add i128 %2, 18446744069414584320
  %4 = add i128 %3, %0
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; icu/optimized/bytesinkutil.ll
; icu/optimized/uconv.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i8 @func00000000000001b8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nuw i32 %2, 10494976
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 18
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
