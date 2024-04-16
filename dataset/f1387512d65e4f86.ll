
; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i64 @func000000000000008e(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %.neg1 = sub i32 -53, %2
  %3 = zext nneg i32 %.neg1 to i64
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
