
; 3 occurrences:
; qemu/optimized/source_s_mul64ByShifted32To128.c.ll
; redis/optimized/t_string.ll
; spike/optimized/s_mul64ByShifted32To128.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 4294967295
  %4 = mul nuw i64 %3, %2
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
