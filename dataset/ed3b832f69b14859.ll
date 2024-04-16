
; 1 occurrences:
; abc/optimized/dauNonDsd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 1
  %2 = add i8 %1, 62
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, -4
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 15, %3
  ret i64 %4
}

attributes #0 = { nounwind }
