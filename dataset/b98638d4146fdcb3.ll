
; 5 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/hw_ide_core.c.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = lshr i64 %2, 6
  ret i64 %3
}

attributes #0 = { nounwind }
