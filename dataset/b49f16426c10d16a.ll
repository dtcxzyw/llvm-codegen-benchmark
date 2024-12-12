
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
  %2 = and i32 %1, 7
  %3 = or disjoint i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = or disjoint i8 %4, -64
  ret i8 %5
}

; 5 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/assembler_x86.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, -64
  ret i8 %5
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
  %2 = and i32 %1, 192
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  %5 = or disjoint i8 %4, 5
  ret i8 %5
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = or i8 %4, -64
  ret i8 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = or i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = or i8 %4, 16
  ret i8 %5
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 56
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = or disjoint i8 %4, 5
  ret i8 %5
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 124
  %3 = or i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = or disjoint i8 %4, -128
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  %5 = or i8 %4, -64
  ret i8 %5
}

; 3 occurrences:
; cpython/optimized/assemble.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, 72
  ret i8 %5
}

attributes #0 = { nounwind }
