
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, %0
  %5 = trunc nuw nsw i64 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; clamav/optimized/lzwdec.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, %0
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
