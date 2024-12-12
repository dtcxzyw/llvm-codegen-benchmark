
; 2 occurrences:
; boost/optimized/numeric.ll
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i16 @func0000000000000042(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i16 %1, 2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i16 %1, i16 %3
  %6 = or i16 %5, 8192
  %7 = select i1 %0, i16 %5, i16 %6
  ret i16 %7
}

; 1 occurrences:
; boost/optimized/numeric.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = or i16 %1, 8192
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i16 %1, i16 %3
  %6 = or disjoint i16 %5, 256
  %7 = select i1 %0, i16 %5, i16 %6
  ret i16 %7
}

; 2 occurrences:
; boost/optimized/numeric.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = or i16 %1, 512
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i16 %1, i16 %3
  %6 = or i16 %5, 1024
  %7 = select i1 %0, i16 %5, i16 %6
  ret i16 %7
}

; 3 occurrences:
; linux/optimized/ich8lan.ll
; slurm/optimized/info_job.ll
; slurm/optimized/info_node.ll
; Function Attrs: nounwind
define i16 @func0000000000000043(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i16 %1, 2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i16 %1, i16 %3
  %6 = or disjoint i16 %5, 64
  %7 = select i1 %0, i16 %5, i16 %6
  ret i16 %7
}

attributes #0 = { nounwind }
