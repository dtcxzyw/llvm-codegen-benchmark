
; 3 occurrences:
; linux/optimized/compress.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = lshr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
