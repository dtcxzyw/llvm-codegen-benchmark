
; 11 occurrences:
; cmake/optimized/armthumb.c.ll
; linux/optimized/xz_dec_bcj.ll
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
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw nsw i32 %5, 1
  ret i32 %6
}

; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16742639
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = shl nuw i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; spike/optimized/gorci.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = shl i32 %5, 8
  ret i32 %6
}

; 6 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; mold/optimized/arch-arm32.cc.ll
; qemu/optimized/target_riscv_translate.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = shl nuw i64 %5, 48
  ret i64 %6
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
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; yosys/optimized/dfflegalize.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = shl nuw nsw i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1152921504606846976
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = shl nuw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 64
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = shl nuw nsw i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
