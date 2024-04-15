
; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; mold/optimized/arch-ppc32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 32768
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 16
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, 4
  %5 = add nsw i64 %4, %0
  %6 = lshr i64 %5, 3
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nuw nsw i64 %3, 2
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 24
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
