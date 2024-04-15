
; 2 occurrences:
; linux/optimized/rtnetlink.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 133143986176
  %3 = ashr exact i64 %2, 32
  %4 = and i64 %3, -8
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/fib_semantics.ll
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 30064771072
  %3 = ashr exact i64 %2, 32
  %4 = and i64 %3, -4
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
