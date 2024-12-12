
; 5 occurrences:
; boost/optimized/numeric.ll
; cpython/optimized/socketmodule.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/shm.ll
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 0, i16 8192
  %3 = or disjoint i16 %2, 2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i16 %2, i16 %3
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/fd.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 -24576, i16 -24256
  %3 = or i16 %2, 192
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i16 %2, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
