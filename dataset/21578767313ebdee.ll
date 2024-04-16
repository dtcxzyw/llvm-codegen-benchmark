
; 4 occurrences:
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = lshr i32 %3, 20
  %5 = trunc nuw nsw i32 %4 to i16
  %6 = sub i16 %0, %5
  %7 = zext i16 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/mballoc.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = sub i64 %0, %5
  %7 = zext i64 %6 to i128
  ret i128 %7
}

attributes #0 = { nounwind }
