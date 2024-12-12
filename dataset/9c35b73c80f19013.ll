
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_qcow2.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/vector_unit.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = udiv i64 %3, %1
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
