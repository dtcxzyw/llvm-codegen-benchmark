
; 7 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/neighbour.ll
; linux/optimized/string_helpers.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/sinfo.ll
; spike/optimized/debug_module.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/cfg.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/intel_display_irq.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777216
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
