
; 38 occurrences:
; arrow/optimized/decimal.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; qemu/optimized/source_s_shiftRightJam128.c.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; qemu/optimized/source_s_shiftRightJam32.c.ll
; qemu/optimized/source_s_shiftRightJam64.c.ll
; qemu/optimized/source_s_shortShiftRightJam64.c.ll
; spike/optimized/f128_to_i32.ll
; spike/optimized/f128_to_ui32.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/i32_to_f16.ll
; spike/optimized/i64_to_f16.ll
; spike/optimized/i64_to_f32.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/s_roundPackToF64.ll
; spike/optimized/s_shiftRightJam128.ll
; spike/optimized/s_shiftRightJam256M.ll
; spike/optimized/s_shiftRightJam32.ll
; spike/optimized/s_shiftRightJam64.ll
; spike/optimized/s_shortShiftRightJam64.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; spike/optimized/ui32_to_f16.ll
; spike/optimized/ui64_to_f16.ll
; spike/optimized/ui64_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = lshr i64 %0, %1
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
