
; 2 occurrences:
; git/optimized/xpatience.ll
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl i64 %0, 2
  %4 = urem i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
