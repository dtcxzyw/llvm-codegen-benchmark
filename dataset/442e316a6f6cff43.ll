
; 7 occurrences:
; linux/optimized/cache.ll
; linux/optimized/filter.ll
; linux/optimized/gre_offload.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_psr.ll
; llvm/optimized/DbiModuleList.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = and i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
