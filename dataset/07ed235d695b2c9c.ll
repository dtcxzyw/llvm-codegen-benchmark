
; 3 occurrences:
; libjpeg-turbo/optimized/jquant1.c.ll
; minetest/optimized/noise.cpp.ll
; openjdk/optimized/jquant1.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add i32 %3, 2
  %5 = mul i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw float, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
