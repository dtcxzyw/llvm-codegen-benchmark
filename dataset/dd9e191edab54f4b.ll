
; 1 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, float %2) #0 {
entry:
  %3 = fptoui float %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 2 occurrences:
; slurm/optimized/task_cgroup_memory.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptoui double %2 to i64
  %4 = icmp ult i64 %3, %0
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
