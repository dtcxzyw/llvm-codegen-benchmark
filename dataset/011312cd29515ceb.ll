
; 1 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 32
  %4 = lshr i16 %3, 15
  %5 = zext nneg i16 %4 to i64
  %6 = getelementptr [2 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/huffman.c.ll
; cmake/optimized/huffman.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds [260 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
