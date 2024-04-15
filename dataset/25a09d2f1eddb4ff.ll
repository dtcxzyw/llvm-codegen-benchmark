
; 6 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; openmpi/optimized/comm_ishrink.ll
; openmpi/optimized/pcomm_ishrink.ll
; php/optimized/ps_title.ll
; postgres/optimized/string_utils.ll
; slurm/optimized/fair_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 10, i64 1
  %4 = select i1 %0, i64 1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
