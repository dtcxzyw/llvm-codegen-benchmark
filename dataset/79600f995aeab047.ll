
; 5 occurrences:
; cpython/optimized/assemble.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 192
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw i32 %4 to i8
  %6 = or disjoint i8 %5, 5
  ret i8 %6
}

; 7 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/assembler_x86.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 4
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw nsw i32 %4 to i8
  %6 = or disjoint i8 %5, 64
  ret i8 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 4
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i8
  %6 = or disjoint i8 %5, 64
  ret i8 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 4
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, 72
  ret i8 %6
}

attributes #0 = { nounwind }
