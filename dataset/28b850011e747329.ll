
; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1619
  %4 = add nsw i32 %0, %3
  %5 = mul i32 %1, 1013
  %6 = add i32 %4, %5
  %7 = and i32 %6, 2147483647
  ret i32 %7
}

; 2 occurrences:
; minetest/optimized/noise.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1013
  %4 = add i32 %0, %3
  %5 = mul i32 %1, 31337
  %6 = add i32 %4, %5
  %7 = and i32 %6, 2147483647
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1013
  %4 = add i32 %1, %3
  %5 = mul nsw i32 %0, 1619
  %6 = add i32 %5, %4
  %7 = and i32 %6, 2147483647
  ret i32 %7
}

; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 7
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nuw nsw i32 %1, 11
  %6 = add nuw nsw i32 %4, %5
  %7 = and i32 %6, 63
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000f7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 44
  %4 = add i32 %0, %3
  %5 = mul nuw nsw i32 %1, 10
  %6 = add i32 %4, %5
  %7 = and i32 %6, 63
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 44
  %4 = add i32 %0, %3
  %5 = mul nuw nsw i32 %1, 10
  %6 = add i32 %4, %5
  %7 = and i32 %6, 63
  ret i32 %7
}

attributes #0 = { nounwind }
