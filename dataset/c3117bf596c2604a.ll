
; 2 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
