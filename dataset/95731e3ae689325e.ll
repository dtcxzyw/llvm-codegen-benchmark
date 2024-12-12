
; 11 occurrences:
; boost/optimized/to_chars.ll
; llvm/optimized/SpillPlacement.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f32_to_bf16.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = lshr i64 %0, 16
  %4 = or i64 %3, %2
  ret i64 %4
}

; 7 occurrences:
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4gpbylzxf192izgm.ll
; rust-analyzer-rs/optimized/4nb8vdkq52ctjgzb.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = lshr exact i64 %0, 3
  %4 = or i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
