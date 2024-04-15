
; 3 occurrences:
; msdfgen/optimized/edge-coloring.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vrem_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = trunc i32 %2 to i16
  %4 = srem i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
