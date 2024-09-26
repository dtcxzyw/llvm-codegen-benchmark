
; 5 occurrences:
; openjdk/optimized/Ushort555Rgb.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 6
  %2 = and i16 %1, 1022
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/edits.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 6
  %2 = zext nneg i16 %1 to i32
  %3 = shl i32 %2, 30
  ret i32 %3
}

attributes #0 = { nounwind }
