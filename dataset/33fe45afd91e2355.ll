
; 9 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/re.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 32
  %6 = or disjoint i32 %4, %5
  %7 = shl nuw nsw i32 %6, 1
  ret i32 %7
}

; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16742639
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 524288
  %6 = or i32 %4, %5
  %7 = shl nuw i32 %6, 8
  ret i32 %7
}

; 5 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; mold/optimized/arch-arm32.cc.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, 1792
  %6 = or disjoint i64 %4, %5
  %7 = shl nuw i64 %6, 48
  ret i64 %7
}

; 4 occurrences:
; abc/optimized/ifDec07.c.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1844674407370955161
  %4 = or i64 %3, %0
  %5 = and i64 %1, 307445734561825860
  %6 = or i64 %4, %5
  %7 = shl i64 %6, 2
  ret i64 %7
}

; 2 occurrences:
; yosys/optimized/dfflegalize.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = or i32 %3, %0
  %5 = and i32 %1, 32
  %6 = or i32 %4, %5
  %7 = shl nuw nsw i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1152921504606846976
  %4 = or i64 %3, %0
  %5 = and i64 %1, 4611686018427387904
  %6 = or i64 %4, %5
  %7 = shl nuw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 64
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, 16
  %6 = or i64 %4, %5
  %7 = shl nuw nsw i64 %6, 8
  ret i64 %7
}

attributes #0 = { nounwind }
