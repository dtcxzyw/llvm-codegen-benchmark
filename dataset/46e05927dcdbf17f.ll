
; 4 occurrences:
; linux/optimized/drm_format_helper.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 3
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 5 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/assembler_x86.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = trunc nuw nsw i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 1
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 13
  %4 = and i32 %3, 3
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
