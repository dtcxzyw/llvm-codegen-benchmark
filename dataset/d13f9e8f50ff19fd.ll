
; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i64 @func000000000000008c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %.neg1 = sub i32 -53, %3
  %4 = zext nneg i32 %.neg1 to i64
  %5 = shl i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
