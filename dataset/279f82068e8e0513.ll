
; 13 occurrences:
; libquic/optimized/asn1_lib.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/sd.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 192
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 9 occurrences:
; linux/optimized/hdmi.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; lz4/optimized/lz4frame.c.ll
; openjdk/optimized/assembler_x86.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = trunc nuw nsw i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = or i32 %1, %3
  %5 = or i32 %0, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 7 occurrences:
; linux/optimized/hdmi.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/assembler_x86.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 56
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 28
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, %0
  %6 = trunc nuw nsw i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
