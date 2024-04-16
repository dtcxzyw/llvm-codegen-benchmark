
; 5 occurrences:
; linux/optimized/slub.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = mul nuw i32 %3, %1
  %5 = lshr i32 %4, 20
  %6 = trunc nuw nsw i32 %5 to i16
  %7 = sub i16 %0, %6
  ret i16 %7
}

; 1 occurrences:
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = mul i128 %3, %1
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
