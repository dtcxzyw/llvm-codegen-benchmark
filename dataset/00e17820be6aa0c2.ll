
; 5 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/re.ll
; z3/optimized/sat_cutset.cpp.ll
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

; 4 occurrences:
; abc/optimized/ifDec07.c.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -7378697629483820647
  %4 = and i64 %1, 2459565876494606882
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = shl i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/gorci.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -6148914691236517206
  %4 = and i64 %1, 6148914691236517205
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, %0
  %7 = shl i64 %6, 2
  ret i64 %7
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 572662306
  %4 = and i64 %1, 2576980377
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = shl nuw i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
