
; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 2
  %7 = add i32 %6, 4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_engine_cs.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = shl nuw nsw i32 %5, 6
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

attributes #0 = { nounwind }
