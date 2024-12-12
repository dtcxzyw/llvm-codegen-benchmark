
; 1 occurrences:
; qemu/optimized/hw_char_ipoctal232.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %.idx = shl nuw nsw i64 %3, 1
  %4 = getelementptr i8, ptr %0, i64 817
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/giaStr.c.ll
; clamav/optimized/disasm.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %.idx = shl nuw nsw i64 %3, 3
  %4 = getelementptr i8, ptr %0, i64 76
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
