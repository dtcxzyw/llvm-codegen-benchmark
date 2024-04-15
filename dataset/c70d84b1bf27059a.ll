
; 4 occurrences:
; brotli/optimized/encode.c.ll
; qemu/optimized/disas_riscv.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 17
  %3 = ashr exact i64 %2, 17
  %4 = and i64 %3, -32768
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 25 occurrences:
; cmake/optimized/sparc.c.ll
; qemu/optimized/disas_riscv.c.ll
; spike/optimized/beq.ll
; spike/optimized/bge.ll
; spike/optimized/bgeu.ll
; spike/optimized/blt.ll
; spike/optimized/bltu.ll
; spike/optimized/bne.ll
; spike/optimized/c_addi.ll
; spike/optimized/c_andi.ll
; spike/optimized/c_beqz.ll
; spike/optimized/c_bnez.ll
; spike/optimized/c_jal.ll
; spike/optimized/c_li.ll
; spike/optimized/c_lui.ll
; spike/optimized/disasm.ll
; spike/optimized/fsd.ll
; spike/optimized/fsh.ll
; spike/optimized/fsq.ll
; spike/optimized/fsw.ll
; spike/optimized/jal.ll
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
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 51
  %3 = ashr i64 %2, 52
  %4 = and i64 %3, 4294965248
  %5 = or i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000009(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = ashr i128 %2, 103
  %4 = and i128 %3, -18446744073709551616
  %5 = or disjoint i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = ashr exact i128 %2, 63
  %4 = and i128 %3, -18446744073709551616
  %5 = or disjoint i128 %4, %0
  ret i128 %5
}

attributes #0 = { nounwind }
