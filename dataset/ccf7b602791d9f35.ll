
; 6 occurrences:
; icu/optimized/regexcmp.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; openjdk/optimized/MaskFill.ll
; spike/optimized/vwmacc_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
