
; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i16 @func0000000000000102(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 32768
  %4 = add i32 %3, %1
  %5 = add i32 %0, %4
  %6 = lshr i32 %5, 16
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i16 @func00000000000001fa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = lshr i32 %5, 4
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 3 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2048
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 12
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000180(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2048
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 12
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 16384
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 15
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 32768
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 16
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -32768
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 16
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; libwebp/optimized/dec.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  %6 = lshr i32 %5, 3
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
