
; 2 occurrences:
; darktable/optimized/metadata_view.c.ll
; slurm/optimized/slurm_rlimits_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
