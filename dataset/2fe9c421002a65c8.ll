
; 3 occurrences:
; qemu/optimized/disas_riscv.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 17
  %3 = ashr exact i64 %2, 17
  %4 = and i64 %3, -32768
  %5 = and i64 %0, 32767
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 16 occurrences:
; cmake/optimized/sparc.c.ll
; qemu/optimized/disas_riscv.c.ll
; spike/optimized/c_addi.ll
; spike/optimized/c_andi.ll
; spike/optimized/c_jal.ll
; spike/optimized/c_li.ll
; spike/optimized/c_lui.ll
; spike/optimized/disasm.ll
; spike/optimized/fsd.ll
; spike/optimized/fsh.ll
; spike/optimized/fsq.ll
; spike/optimized/fsw.ll
; spike/optimized/sb.ll
; spike/optimized/sd.ll
; spike/optimized/sh.ll
; spike/optimized/sw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 51
  %3 = ashr i64 %2, 58
  %4 = and i64 %3, 4294967264
  %5 = and i64 %0, 31
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
