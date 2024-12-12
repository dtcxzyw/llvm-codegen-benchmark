
; 1 occurrences:
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %0, -1
  %4 = add i64 %2, %3
  %5 = sext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
