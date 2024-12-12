
; 3 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = add nuw nsw i32 %0, %4
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; clamav/optimized/lzxd.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000a0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; clamav/optimized/lzxd.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000a2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %1, %3
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 24
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; opencv/optimized/decoded_bit_stream_parser.cpp.ll
; zxing/optimized/QRDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or i32 %3, %1
  %5 = add nsw i32 %0, %4
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; portaudio/optimized/pa_converters.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000e0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = or disjoint i32 %1, %3
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 23
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %1, %3
  %5 = add nsw i32 %0, %4
  %6 = lshr i32 %5, 24
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = add nsw i32 %0, %4
  %6 = lshr i32 %5, 24
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
