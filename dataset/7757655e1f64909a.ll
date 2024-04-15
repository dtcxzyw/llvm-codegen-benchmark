
; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 24
  %3 = and i64 %2, 15
  %4 = zext nneg i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; flac/optimized/metadata_iterators.c.ll
; linux/optimized/message.ll
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = and i64 %2, 15
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
