
; 11 occurrences:
; boost/optimized/url_base.ll
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
define i8 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = trunc i64 %4 to i8
  %6 = add i8 %5, 4
  ret i8 %6
}

; 2 occurrences:
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = trunc i64 %4 to i8
  %6 = add i8 %5, -2
  ret i8 %6
}

attributes #0 = { nounwind }
