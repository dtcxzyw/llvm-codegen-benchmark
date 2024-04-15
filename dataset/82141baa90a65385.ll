
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = mul nsw i32 %1, %3
  %5 = lshr i32 %4, 5
  %6 = add nuw nsw i32 %5, %0
  %7 = and i32 %6, 31775
  ret i32 %7
}

; 2 occurrences:
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul nuw i64 %1, %3
  %5 = lshr i64 %4, 48
  %6 = add nuw nsw i64 %5, %0
  %7 = and i64 %6, 2147483648
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = add i64 %0, %5
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul nuw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = add i64 %0, %5
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = mul nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 8
  %6 = add nuw nsw i32 %5, %0
  %7 = and i32 %6, 255
  ret i32 %7
}

attributes #0 = { nounwind }
