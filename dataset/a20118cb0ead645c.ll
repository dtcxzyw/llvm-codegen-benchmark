
; 9 occurrences:
; arrow/optimized/decimal.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/i32_to_f16.ll
; spike/optimized/i64_to_f16.ll
; spike/optimized/i64_to_f32.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/ui64_to_f16.ll
; spike/optimized/ui64_to_f32.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 %0, %3
  %5 = zext i1 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; qemu/optimized/source_s_shortShiftRightJam64.c.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_shortShiftRightJam64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = zext i1 %1 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
