
; 10 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; cvc5/optimized/Solver.cc.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/hda_codec.ll
; openmpi/optimized/coll_base_allreduce.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; z3/optimized/factor_equivs.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = xor i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
