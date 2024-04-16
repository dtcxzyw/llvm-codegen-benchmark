
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %5, 16711935
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = lshr exact i32 %3, 8
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %5, 65280
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = lshr i32 %3, 5
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %5, 31775
  ret i32 %6
}

; 4 occurrences:
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = lshr i64 %3, 48
  %5 = add nuw nsw i64 %4, %0
  %6 = and i64 %5, 2147483648
  ret i64 %6
}

; 3 occurrences:
; qemu/optimized/source_s_approxRecip32_1.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/s_approxRecip32_1.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 24
  %5 = add nuw nsw i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = lshr i32 %3, 5
  %5 = add i32 %4, %0
  %6 = and i32 %5, 255
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/mulhu.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = add nuw i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = add i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = add i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
