
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/constantPool.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 16
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; portaudio/optimized/pa_converters.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000e0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 15
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 16
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
