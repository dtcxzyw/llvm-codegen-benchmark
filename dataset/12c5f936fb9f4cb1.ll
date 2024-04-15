
; 1 occurrences:
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i32 @func000000000000004e(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = and i32 %2, 2147418112
  %4 = zext i16 %0 to i32
  %5 = add nuw nsw i32 %4, 7
  %6 = add nuw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
