
; 1 occurrences:
; vcpkg/optimized/uuid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 64, %1
  %3 = or disjoint i64 %0, -9223372036854775808
  %4 = lshr i64 %3, %2
  ret i64 %4
}

; 10 occurrences:
; cmake/optimized/huf_compress.c.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_to_ui32.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_ui32.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 16419, %1
  %3 = or disjoint i64 %0, 281474976710656
  %4 = lshr i64 %3, %2
  ret i64 %4
}

; 8 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 1075, %1
  %3 = or disjoint i64 %0, 4503599627370496
  %4 = lshr i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
