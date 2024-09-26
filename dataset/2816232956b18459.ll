
; 6 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; php/optimized/softmagic.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vdivu_vx.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = udiv i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
