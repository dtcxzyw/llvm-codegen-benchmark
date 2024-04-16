
; 1 occurrences:
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = udiv i64 %4, %1
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
