
; 9 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; libuv/optimized/idna.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/idna.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/re.ll
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

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
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

; 1 occurrences:
; yosys/optimized/dfflegalize.ll
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
; cmake/optimized/archive_write_set_format_zip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 480
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 31
  %6 = or disjoint i32 %4, %5
  %7 = shl nuw i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
