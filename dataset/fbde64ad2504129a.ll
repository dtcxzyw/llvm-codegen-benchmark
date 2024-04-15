
; 2 occurrences:
; luajit/optimized/minilua.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 16777216, %2
  %4 = ashr exact i32 %3, 24
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 17592186044416, %2
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
