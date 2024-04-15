
; 2 occurrences:
; lief/optimized/ccm.c.ll
; linux/optimized/ccm.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = shl i8 %2, 2
  %4 = and i8 %3, -8
  %5 = add i8 %4, -8
  %6 = or i8 %0, %5
  ret i8 %6
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 32512
  %5 = add nuw nsw i32 %4, 57472
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
