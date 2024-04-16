
; 5 occurrences:
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/sbitmap.ll
; lodepng/optimized/lodepng.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %1
  %6 = shl i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
