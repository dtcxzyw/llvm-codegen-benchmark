
; 3 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 8192
  %3 = shl i64 %2, 16
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
