
; 4 occurrences:
; folly/optimized/Symbolizer.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/block_qed.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = urem i64 1048575, %0
  %2 = xor i64 %1, 1048575
  ret i64 %2
}

attributes #0 = { nounwind }
