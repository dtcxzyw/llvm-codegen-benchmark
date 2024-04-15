
; 2 occurrences:
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = zext i16 %0 to i64
  %6 = mul nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
