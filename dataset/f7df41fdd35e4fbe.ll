
; 7 occurrences:
; abc/optimized/kitDsd.c.ll
; llvm/optimized/Lexer.cpp.ll
; openmpi/optimized/odls_base_default_fns.ll
; openusd/optimized/topologyRefiner.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/gc.ll
; spike/optimized/vfsgnjn_vv.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -5
  %3 = and i16 %0, 4
  %4 = or disjoint i16 %3, %2
  %5 = xor i16 %4, 4
  ret i16 %5
}

attributes #0 = { nounwind }
