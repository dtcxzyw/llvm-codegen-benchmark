
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
  %3 = and i32 %2, 7
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; linux/optimized/hdmi.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 224
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
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
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = trunc nuw nsw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = trunc nuw nsw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %0, 240
  %5 = or i32 %4, %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
