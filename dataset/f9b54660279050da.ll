
; 1 occurrences:
; qemu/optimized/hw_block_m25p80.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = udiv i32 %0, %2
  %4 = sub i32 0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
