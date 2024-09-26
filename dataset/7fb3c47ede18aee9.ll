
; 3 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = shl i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
