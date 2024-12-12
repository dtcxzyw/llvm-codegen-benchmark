
; 14 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/armthumb.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; libuv/optimized/idna.c.ll
; linux/optimized/xz_dec_bcj.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/idna.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw nsw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16742639
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, %0
  %6 = shl nuw i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, %0
  %6 = shl i32 %5, 8
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %0, %4
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = shl nuw nsw i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
