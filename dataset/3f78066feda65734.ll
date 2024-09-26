
; 7 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/consolemap.ll
; mold/optimized/arch-arm32.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/bf16_to_f32.ll
; spike/optimized/fall_reciprocal.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 4
  %2 = and i16 %1, 1792
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
