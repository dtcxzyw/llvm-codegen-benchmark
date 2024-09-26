
; 5 occurrences:
; libjpeg-turbo/optimized/jchuff.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/X11FontScaler_md.ll
; openjdk/optimized/jchuff.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = ashr i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
