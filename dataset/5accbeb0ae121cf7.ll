
; 5 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; spike/optimized/bf16_to_f32.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 7
  %3 = and i32 %2, 7168
  %4 = shl nuw nsw i32 %0, 14
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = shl nuw i32 %0, 24
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = or i32 %2, %0
  %4 = shl i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
