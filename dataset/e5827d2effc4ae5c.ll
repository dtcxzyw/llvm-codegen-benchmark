
; 5 occurrences:
; linux/optimized/tcp_input.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 16
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddZddReord.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
