
; 6 occurrences:
; faiss/optimized/sorting.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openmpi/optimized/ad_aggregate_new.ll
; slurm/optimized/eval_nodes_block.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %4 = sdiv i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
