
; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = shl nuw nsw i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = shl nuw i32 %6, 8
  ret i32 %7
}

; 3 occurrences:
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 2459565876494606882
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  %7 = shl i64 %6, 2
  ret i64 %7
}

; 3 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 4
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = shl nuw i32 %6, 4
  ret i32 %7
}

; 1 occurrences:
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 64
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = shl nuw nsw i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
