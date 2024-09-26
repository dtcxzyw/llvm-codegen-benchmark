
; 2 occurrences:
; flac/optimized/decode.c.ll
; qemu/optimized/hw_riscv_boot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2097151
  %4 = and i64 %3, -2097152
  %5 = and i64 %1, -4194304
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

; 2 occurrences:
; freetype/optimized/pshinter.c.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 15
  %.v = select i1 %0, i64 %1, i64 %3
  %4 = and i64 %.v, -16
  ret i64 %4
}

attributes #0 = { nounwind }
