
; 11 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cvc5/optimized/cegis_unif.cpp.ll
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; hyperscan/optimized/noodle_build.cpp.ll
; postgres/optimized/pl_exec.ll
; postgres/optimized/print.ll
; postgres/optimized/xlogarchive.ll
; qemu/optimized/target_riscv_pmp.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; wireshark/optimized/busmaster.c.ll
; z3/optimized/expr_pattern_match.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = and i1 %2, %0
  %4 = select i1 %3, i8 2, i8 1
  ret i8 %4
}

attributes #0 = { nounwind }
