
; 10 occurrences:
; freetype/optimized/smooth.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/plane.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub i32 %4, %1
  %6 = mul i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/cornersubpix.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = mul i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
