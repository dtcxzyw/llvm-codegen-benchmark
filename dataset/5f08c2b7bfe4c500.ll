
; 10 occurrences:
; libquic/optimized/asn1_lib.c.ll
; linux/optimized/drm_format_helper.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 192
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 7
  %6 = or disjoint i32 %4, %5
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 7 occurrences:
; linux/optimized/hdmi.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/assembler_x86.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 1
  %6 = or disjoint i32 %4, %5
  %7 = trunc nuw nsw i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 56
  %4 = or i32 %3, %0
  %5 = and i32 %1, 7
  %6 = or i32 %4, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 3 occurrences:
; linux/optimized/hdmi.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 56
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 7
  %6 = or disjoint i32 %4, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = or i32 %0, %3
  %5 = and i32 %1, 1
  %6 = or i32 %4, %5
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
