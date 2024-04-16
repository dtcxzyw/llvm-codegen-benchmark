
; 3 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; postgres/optimized/conv.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = add i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
