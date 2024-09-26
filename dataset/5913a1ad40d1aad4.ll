
; 2 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
