
%struct.pmp_entry_t.2596713 = type { i64, i8 }

; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 7824
  %7 = getelementptr [16 x %struct.pmp_entry_t.2596713], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 3 occurrences:
; icu/optimized/gencnvex.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001fa(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 1192
  %7 = getelementptr nusw [32 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define ptr @func000000000000018a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 5120
  %7 = getelementptr nusw [57671680 x i16], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
