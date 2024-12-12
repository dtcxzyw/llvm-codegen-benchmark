
; 6 occurrences:
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = sub i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
