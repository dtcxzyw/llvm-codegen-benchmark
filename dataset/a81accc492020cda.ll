
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %2, 63
  %4 = or disjoint i8 %3, 64
  ret i8 %4
}

; 8 occurrences:
; linux/optimized/dvo_ch7017.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 15
  %4 = or disjoint i8 %3, -128
  ret i8 %4
}

attributes #0 = { nounwind }
