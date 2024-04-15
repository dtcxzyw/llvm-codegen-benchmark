
; 5 occurrences:
; linux/optimized/memfd.ll
; linux/optimized/pata_amd.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/target_riscv_pmp.c.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = lshr i8 %4, 3
  ret i8 %5
}

attributes #0 = { nounwind }
