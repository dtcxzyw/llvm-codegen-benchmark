
; 9 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = sdiv i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
