
; 3 occurrences:
; linux/optimized/mballoc.ll
; linux/optimized/resize.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = zext nneg i8 %0 to i64
  %7 = lshr i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = lshr i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
