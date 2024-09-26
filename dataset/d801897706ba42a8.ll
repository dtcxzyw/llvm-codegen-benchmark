
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nsw i16 %0, %1
  %3 = zext i16 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; glslang/optimized/Constant.cpp.ll
; slurm/optimized/numa.ll
; slurm/optimized/xcpuinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = mul i16 %0, %1
  %3 = zext i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
