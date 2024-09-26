
; 4 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; php/optimized/softmagic.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vremu_vx.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = urem i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
