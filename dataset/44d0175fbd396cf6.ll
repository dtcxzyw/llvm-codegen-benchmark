
; 3 occurrences:
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/sswRarity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %0, 6
  %6 = mul nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dlaed0.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = shl i32 %0, 1
  %6 = mul nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
