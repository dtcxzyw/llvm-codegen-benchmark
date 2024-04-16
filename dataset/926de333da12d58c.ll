
; 8 occurrences:
; abc/optimized/kitDsd.c.ll
; linux/optimized/intel_gt_pm_irq.ll
; linux/optimized/mlme.ll
; linux/optimized/set_memory.ll
; php/optimized/ir_emit.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
