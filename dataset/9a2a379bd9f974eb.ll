
; 4 occurrences:
; flac/optimized/decode.c.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 15
  %6 = and i32 %5, -16
  ret i32 %6
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/imageoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = add i64 %4, 3
  %6 = and i64 %5, -4
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = add nuw nsw i32 %4, 31
  %6 = and i32 %5, 2147483615
  ret i32 %6
}

attributes #0 = { nounwind }
