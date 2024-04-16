
; 2 occurrences:
; linux/optimized/hid-pidff.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %3, %1
  %5 = sdiv i32 %4, 8
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = sdiv i32 %4, 12475
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/hid-pidff.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul i32 %3, %1
  %5 = sdiv i32 %4, 32767
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
