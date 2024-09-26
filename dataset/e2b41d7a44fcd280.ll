
; 4 occurrences:
; cpython/optimized/rangeobject.ll
; php/optimized/pass1.ll
; redis/optimized/util.ll
; slurm/optimized/slurm_rlimits_info.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
