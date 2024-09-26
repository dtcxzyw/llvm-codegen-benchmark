
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 1660
  %5 = getelementptr [768 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 28
  %5 = getelementptr nusw [80 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; raylib/optimized/rmodels.c.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 2560
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 5120
  %5 = getelementptr nusw [57671680 x i16], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 520
  %5 = getelementptr nusw [12 x float], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
