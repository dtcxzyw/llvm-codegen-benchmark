
; 2 occurrences:
; boost/optimized/numeric.ll
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i16 @func0000000000000041(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 2
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or i16 %4, 8192
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i16 %4, i16 %5
  ret i16 %7
}

; 1 occurrences:
; boost/optimized/numeric.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 8192
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or disjoint i16 %4, 256
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i16 %4, i16 %5
  ret i16 %7
}

; 2 occurrences:
; boost/optimized/numeric.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 512
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or i16 %4, 1024
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i16 %4, i16 %5
  ret i16 %7
}

; 3 occurrences:
; linux/optimized/ich8lan.ll
; slurm/optimized/info_job.ll
; slurm/optimized/info_node.ll
; Function Attrs: nounwind
define i16 @func0000000000000061(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 2
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or disjoint i16 %4, 64
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i16 %4, i16 %5
  ret i16 %7
}

attributes #0 = { nounwind }
