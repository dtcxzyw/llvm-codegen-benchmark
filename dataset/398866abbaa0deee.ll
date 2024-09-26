
; 6 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = and i32 %1, 7
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = shl nuw nsw i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16742639
  %4 = and i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = shl nuw i32 %6, 8
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2016
  %4 = and i32 %1, 63488
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = shl nuw i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
