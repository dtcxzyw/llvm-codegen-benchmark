
; 8 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare_internal.cc.ll
; linux/optimized/intel_drrs.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
