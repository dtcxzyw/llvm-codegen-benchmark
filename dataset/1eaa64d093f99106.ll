
; 3 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1660
  %6 = getelementptr [768 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 70604
  %6 = getelementptr [48 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define ptr @func000000000000004e(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 24
  %6 = getelementptr nusw [1 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 2
  %6 = getelementptr nusw [16 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 16
  %6 = getelementptr nusw [6 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/shm_mq.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 50
  %6 = getelementptr [0 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
