
; 9 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/intel_dp_link_training.ll
; llvm/optimized/Decl.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/target_riscv_pmp.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = lshr i8 %3, 3
  ret i8 %4
}

attributes #0 = { nounwind }
