
; 6 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; brotli/optimized/encode.c.ll
; openvdb/optimized/MultiResGrid.cc.ll
; qemu/optimized/disas_riscv.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 17
  %3 = and i64 %2, -32768
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 32 occurrences:
; abc/optimized/darLib.c.ll
; abc/optimized/giaDup.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; cmake/optimized/sparc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openvdb/optimized/MultiResGrid.cc.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/target_riscv_translate.c.ll
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
; wireshark/optimized/crc16-plain.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 58
  %3 = and i64 %2, 4294967264
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/giaResub.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/ui_curses.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 52
  %3 = and i64 %2, 4294965248
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
