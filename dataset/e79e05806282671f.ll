
; 5 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 13
  %4 = and i32 %3, 32
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = shl nuw nsw i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 32
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  %7 = shl nuw nsw i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
