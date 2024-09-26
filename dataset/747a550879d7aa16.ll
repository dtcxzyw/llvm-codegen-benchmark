
; 5 occurrences:
; git/optimized/pack-bitmap.ll
; linux/optimized/inet_fragment.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; redis/optimized/cluster.ll
; slurm/optimized/sreport.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = select i1 %2, i32 2, i32 1
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
