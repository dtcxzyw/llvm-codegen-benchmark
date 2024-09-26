
; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = add i32 %4, %5
  %7 = shl i32 %6, 6
  ret i32 %7
}

; 1 occurrences:
; openblas/optimized/dstedc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = shl i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
