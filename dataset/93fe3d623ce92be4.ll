
; 2 occurrences:
; flac/optimized/bitreader.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, %1
  %6 = lshr i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, %1
  %6 = lshr i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, %1
  %6 = lshr i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
