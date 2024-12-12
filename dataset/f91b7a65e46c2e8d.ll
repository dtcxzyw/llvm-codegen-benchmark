
; 1 occurrences:
; clamav/optimized/mew.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2147483584
  %3 = sub i32 %0, %2
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sub nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %0, %.neg
  %3 = shl nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
