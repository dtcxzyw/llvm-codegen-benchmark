
; 3 occurrences:
; linux/optimized/pt.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; spike/optimized/srli32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 15
  %4 = lshr i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/processor_perflib.ll
; spike/optimized/srli16.ll
; spike/optimized/srli8.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 7
  %4 = lshr i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
