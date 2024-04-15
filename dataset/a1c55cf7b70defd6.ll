
; 1 occurrences:
; abc/optimized/amapMerge.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 17
  %4 = lshr i32 %1, 17
  %5 = add nuw nsw i32 %4, %3
  %6 = lshr i32 %0, 17
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/intel_ggtt.ll
; Function Attrs: nounwind
define i128 @func000000000000001b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = lshr i128 %1, 64
  %5 = add nuw nsw i128 %4, %3
  %6 = lshr i128 %0, 64
  %7 = add nuw nsw i128 %6, %5
  ret i128 %7
}

attributes #0 = { nounwind }
