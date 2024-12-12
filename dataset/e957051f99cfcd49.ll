
; 12 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; hdf5/optimized/H5Ofill.c.ll
; linux/optimized/hdmi.ll
; llvm/optimized/USRGeneration.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/assembler_x86.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = or disjoint i8 %3, -64
  ret i8 %4
}

; 8 occurrences:
; libwebp/optimized/alpha_enc.c.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/assembler_x86.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = or i8 %3, -64
  ret i8 %4
}

; 9 occurrences:
; cpython/optimized/assemble.ll
; libquic/optimized/asn1_lib.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = or disjoint i8 %3, 5
  ret i8 %4
}

; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lz4/optimized/lz4frame.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = or i8 %3, -64
  ret i8 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = or i8 %3, 16
  ret i8 %4
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = or disjoint i8 %3, 5
  ret i8 %4
}

; 1 occurrences:
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = or i8 %3, 8
  ret i8 %4
}

; 1 occurrences:
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = trunc nsw i32 %2 to i8
  %4 = or i8 %3, 8
  ret i8 %4
}

; 7 occurrences:
; cpython/optimized/assemble.ll
; libwebp/optimized/syntax_enc.c.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/lvmload.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = or i8 %3, -64
  ret i8 %4
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = or disjoint i8 %3, -128
  ret i8 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = or i8 %3, -64
  ret i8 %4
}

attributes #0 = { nounwind }
