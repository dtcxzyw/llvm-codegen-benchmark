
; 5 occurrences:
; linux/optimized/cypress_ps2.ll
; linux/optimized/intel_dp_link_training.ll
; llvm/optimized/Decl.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = lshr i8 %3, 3
  %5 = and i8 %4, 3
  ret i8 %5
}

attributes #0 = { nounwind }
