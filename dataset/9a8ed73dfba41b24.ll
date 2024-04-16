
; 3 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; mitsuba3/optimized/codeholder.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 2
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
