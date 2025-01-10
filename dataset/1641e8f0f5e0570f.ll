
%class.rcTempVector.1.3108566 = type { %class.rcVectorBase.2.3108567 }
%class.rcVectorBase.2.3108567 = type { i64, i64, ptr }

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 64768
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, 784
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [32768 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 31
  %3 = and i32 %2, 31
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [64 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, 7
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [8 x %class.rcTempVector.1.3108566], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
