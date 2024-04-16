
; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/mballoc.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %0
  %6 = zext nneg i8 %1 to i64
  %7 = lshr i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = lshr i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
