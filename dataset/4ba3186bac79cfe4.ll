
; 9 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; hdf5/optimized/H5Ofill.c.ll
; linux/optimized/hdmi.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/assembler_x86.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = and i32 %0, 1
  %4 = or disjoint i32 %3, %2
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
  %2 = and i32 %1, 4
  %3 = and i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw nsw i32 %4 to i8
  %6 = or disjoint i8 %5, 64
  ret i8 %6
}

attributes #0 = { nounwind }
