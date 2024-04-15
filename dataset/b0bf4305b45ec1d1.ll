
; 5 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; mitsuba3/optimized/bitmap.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_perlin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = srem i32 %3, %0
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 0
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = srem i32 %3, %0
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 0
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
