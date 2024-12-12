
; 2 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; Function Attrs: nounwind
define i32 @func00000000000001ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 9
  %4 = shl nuw nsw i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = add nuw nsw i32 %0, 1
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i32 @func00000000000001f3(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 9
  %4 = shl nuw nsw i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = add i32 %0, 1
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001d5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = shl nuw i32 %1, 24
  %5 = or disjoint i32 %4, %3
  %6 = add nsw i32 %0, -8388608
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
