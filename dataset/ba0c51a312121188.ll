
; 1 occurrences:
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = shl nsw i64 %1, 2
  %6 = add nsw i64 %5, 56
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = shl i32 %1, 6
  %6 = add i32 %5, -1
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
