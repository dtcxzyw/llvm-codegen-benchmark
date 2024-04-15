
; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/mballoc.ll
; linux/optimized/resize.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %1
  %6 = lshr i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
