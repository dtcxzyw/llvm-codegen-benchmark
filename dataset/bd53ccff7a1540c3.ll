
; 2 occurrences:
; flac/optimized/getopt.c.ll
; graphviz/optimized/clustering.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sub nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; icu/optimized/uiter.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sub nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/cpufreq.ll
; linux/optimized/cpufreq_ondemand.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sub i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
