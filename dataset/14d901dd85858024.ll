
; 5 occurrences:
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = select i1 %1, i64 %3, i64 8
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
