
; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = or disjoint i8 %4, 64
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, 72
  ret i8 %5
}

attributes #0 = { nounwind }
