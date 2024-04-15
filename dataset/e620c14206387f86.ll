
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i16 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 63, %2
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = icmp ugt i64 %5, 255
  %7 = select i1 %6, i16 4097, i16 %0
  ret i16 %7
}

; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 63, %2
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i64 1, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
