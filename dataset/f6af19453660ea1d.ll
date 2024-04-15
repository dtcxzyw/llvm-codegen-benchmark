
; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 64768
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, 784
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [32768 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
