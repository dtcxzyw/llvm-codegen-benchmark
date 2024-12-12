
; 16 occurrences:
; boost/optimized/numeric.ll
; clamav/optimized/strfn.cpp.ll
; git/optimized/convert.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; icu/optimized/dtfmtsym.ll
; openmpi/optimized/bfrop_base_print.ll
; openspiel/optimized/chess_board.cc.ll
; php/optimized/ir_emit.ll
; php/optimized/php_date.ll
; postgres/optimized/cash.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/print.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/pack.ll
; wireshark/optimized/packet-assa_r3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = select i1 %0, i32 -1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
