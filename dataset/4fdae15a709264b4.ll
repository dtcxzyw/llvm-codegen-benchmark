
; 6 occurrences:
; libpng/optimized/pngrtran.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 4
  %2 = and i32 %0, 15
  %3 = or disjoint i32 %2, %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %0, 7
  %3 = or disjoint i32 %2, %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = and i32 %0, 7
  %3 = or disjoint i32 %2, %1
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
