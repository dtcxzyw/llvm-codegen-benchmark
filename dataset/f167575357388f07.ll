
; 5 occurrences:
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
  %4 = and i64 %0, 32767
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 18 occurrences:
; abc/optimized/giaDup.c.ll
; cmake/optimized/sparc.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/target_riscv_translate.c.ll
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
  %2 = ashr i64 %1, 58
  %3 = and i64 %2, 4294967264
  %4 = and i64 %0, 31
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = and i32 %2, 1
  %4 = and i32 %0, 1
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
