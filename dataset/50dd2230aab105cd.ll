
; 1 occurrences:
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = shl i32 %1, 16
  %3 = or i32 %2, %1
  ret i32 %3
}

; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/intel_engine_cs.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 8
  %3 = or i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
