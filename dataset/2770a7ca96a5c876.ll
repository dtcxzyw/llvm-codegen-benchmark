
; 2 occurrences:
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 9, i64 %4
  %6 = lshr i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; clamav/optimized/infblock.c.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -14
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 7, i64 %4
  %6 = lshr i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
