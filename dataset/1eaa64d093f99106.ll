
; 3 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 1660
  %6 = getelementptr [768 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 70604
  %6 = getelementptr [48 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 24
  %6 = getelementptr nusw [1 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 2
  %6 = getelementptr nusw [16 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 16
  %6 = getelementptr nusw [6 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; cvc5/optimized/extf_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 16
  %6 = getelementptr nusw [0 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/shm_mq.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 50
  %6 = getelementptr [0 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
