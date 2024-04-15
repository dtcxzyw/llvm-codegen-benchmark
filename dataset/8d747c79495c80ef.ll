
; 3 occurrences:
; linux/optimized/vt.ll
; qemu/optimized/block_qcow2-cache.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = srem i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
