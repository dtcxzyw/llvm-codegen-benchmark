
; 4 occurrences:
; abc/optimized/cnfMap.c.ll
; linux/optimized/intel_tv.ll
; llvm/optimized/VectorUtils.cpp.ll
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
