
; 4 occurrences:
; minetest/optimized/noise.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/iffoutput.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
