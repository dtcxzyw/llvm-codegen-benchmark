
; 3 occurrences:
; libjpeg-turbo/optimized/jquant1.c.ll
; minetest/optimized/noise.cpp.ll
; openjdk/optimized/jquant1.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add i32 %3, 2
  %5 = mul i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw float, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
