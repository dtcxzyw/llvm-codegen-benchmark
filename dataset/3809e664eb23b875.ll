
; 5 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/intel_pstate.ll
; minetest/optimized/texturesource.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = and i32 %2, 32
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
