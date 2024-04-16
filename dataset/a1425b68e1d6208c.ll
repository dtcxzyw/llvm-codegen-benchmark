
; 8 occurrences:
; raylib/optimized/rtextures.c.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 1075, %1
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 158, %1
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 30, %1
  %3 = shl nsw i32 -1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
