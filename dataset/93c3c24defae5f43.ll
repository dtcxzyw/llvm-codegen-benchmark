
; 10 occurrences:
; c3c/optimized/lexer.c.ll
; lief/optimized/ssl_msg.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/c1_CodeStubs_x86.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = add i8 %4, 4
  ret i8 %5
}

; 2 occurrences:
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = add i8 %4, -2
  ret i8 %5
}

attributes #0 = { nounwind }
