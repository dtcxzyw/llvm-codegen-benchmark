
; 3 occurrences:
; qemu/optimized/source_s_mul64ByShifted32To128.c.ll
; redis/optimized/t_string.ll
; spike/optimized/s_mul64ByShifted32To128.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
