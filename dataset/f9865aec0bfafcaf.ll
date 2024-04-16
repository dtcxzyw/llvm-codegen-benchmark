
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 10
  %4 = and i32 %3, 992
  %5 = lshr i32 %1, 5
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; php/optimized/hash_gost.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 16711680
  %5 = lshr i32 %1, 24
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 5 occurrences:
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f64_to_f16.ll
; spike/optimized/f64_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 52
  %4 = and i64 %3, 2047
  %5 = lshr i64 %1, 38
  %6 = or i64 %5, %0
  %7 = or i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
