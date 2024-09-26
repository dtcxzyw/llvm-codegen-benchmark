
; 3 occurrences:
; linux/optimized/sock_reuseport.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = lshr i64 %4, 7
  ret i64 %5
}

attributes #0 = { nounwind }
