
; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000018(i128 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 128, %2
  %4 = zext nneg i32 %3 to i128
  %5 = zext nneg i32 %1 to i128
  %6 = shl i128 %0, %5
  %7 = lshr i128 %6, %4
  ret i128 %7
}

; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 4, %2
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = shl i64 %0, %5
  %7 = lshr i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
