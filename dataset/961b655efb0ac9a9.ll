
; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = shl nuw i8 1, %3
  %5 = xor i8 %4, -1
  %6 = and i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 6
  %4 = shl i8 63, %3
  %5 = xor i8 %4, -1
  %6 = and i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
