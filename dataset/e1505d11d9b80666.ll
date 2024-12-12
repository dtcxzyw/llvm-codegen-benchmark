
; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 56
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw i32 %4 to i8
  %6 = or disjoint i8 %5, 4
  ret i8 %6
}

; 1 occurrences:
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 56
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i8
  %6 = or disjoint i8 %5, 5
  ret i8 %6
}

; 4 occurrences:
; hdf5/optimized/H5Ofill.c.ll
; linux/optimized/hdmi.ll
; llvm/optimized/USRGeneration.cpp.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 56
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw nsw i32 %4 to i8
  %6 = or disjoint i8 %5, 64
  ret i8 %6
}

; 5 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = and i32 %2, 48
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw nsw i32 %4 to i8
  %6 = or disjoint i8 %5, -128
  ret i8 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 56
  %4 = or disjoint i32 %0, %3
  %5 = trunc nuw i32 %4 to i8
  %6 = or disjoint i8 %5, 2
  ret i8 %6
}

attributes #0 = { nounwind }
