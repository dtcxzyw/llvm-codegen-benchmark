
; 3 occurrences:
; qemu/optimized/source_s_roundPackToF16.c.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 10
  %4 = and i64 %3, 67107840
  %5 = select i1 %1, i64 32768, i64 0
  %6 = add nuw nsw i64 %0, %5
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
