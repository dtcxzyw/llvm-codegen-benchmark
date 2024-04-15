
; 3 occurrences:
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = trunc i64 %4 to i32
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 2 occurrences:
; flac/optimized/bitreader.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = trunc i32 %4 to i8
  %6 = select i1 %0, i8 1, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
