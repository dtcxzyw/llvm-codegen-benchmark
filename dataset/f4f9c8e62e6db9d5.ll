
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; oiio/optimized/tiffinput.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul i64 %2, %0
  %4 = shl i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
