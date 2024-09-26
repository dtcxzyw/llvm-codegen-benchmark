
; 6 occurrences:
; linux/optimized/filter.ll
; linux/optimized/gre_offload.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_psr.ll
; llvm/optimized/DbiModuleList.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = and i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
