
; 5 occurrences:
; boost/optimized/numeric.ll
; cpython/optimized/socketmodule.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/shm.ll
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i16 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i16 0, i16 8192
  %4 = or disjoint i16 %3, 2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i16 %3, i16 %4
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/fd.ll
; Function Attrs: nounwind
define i16 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i16 -24576, i16 -24256
  %4 = or i16 %3, 192
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i16 %3, i16 %4
  ret i16 %6
}

attributes #0 = { nounwind }
