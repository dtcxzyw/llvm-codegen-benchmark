
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = urem i16 %0, %2
  ret i16 %3
}

; 4 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; php/optimized/softmagic.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vremu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = urem i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
