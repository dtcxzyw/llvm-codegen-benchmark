
; 4 occurrences:
; cpython/optimized/socketmodule.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/shm.ll
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i16 1, i16 65
  %4 = or disjoint i16 %3, 16
  %5 = select i1 %0, i16 %3, i16 %4
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/fd.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i16 -24576, i16 -24256
  %4 = or i16 %3, 192
  %5 = select i1 %0, i16 %3, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
