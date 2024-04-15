
; 5 occurrences:
; abc/optimized/covCore.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; lief/optimized/GnuHash.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %0, 1
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
