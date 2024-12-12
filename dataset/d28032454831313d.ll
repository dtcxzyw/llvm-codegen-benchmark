
; 3 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 64
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 56
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 4 occurrences:
; linux/optimized/hdmi.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/assembler_x86.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 56
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 3 occurrences:
; linux/optimized/hdmi.ll
; lz4/optimized/lz4frame.c.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 64
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = trunc nuw nsw i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 56
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = trunc nuw nsw i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
