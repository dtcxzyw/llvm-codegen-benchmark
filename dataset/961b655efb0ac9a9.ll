
; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = trunc i64 %2 to i8
  %4 = shl nuw i8 1, %3
  %5 = xor i8 %4, -1
  %6 = and i8 %0, %5
  ret i8 %6
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 6
  %3 = trunc i64 %2 to i8
  %4 = shl i8 63, %3
  %5 = xor i8 %4, -1
  %6 = and i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
