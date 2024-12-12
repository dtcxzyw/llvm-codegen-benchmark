
; 7 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/approx.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = mul nsw i32 %0, %5
  ret i32 %6
}

; 6 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/approx.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/registerMap_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = sub i32 %4, %3
  %6 = mul nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = mul i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = sub i32 %4, %3
  %6 = mul i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = sub i32 %4, %3
  %6 = mul i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/cornersubpix.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/plane.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = mul nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
