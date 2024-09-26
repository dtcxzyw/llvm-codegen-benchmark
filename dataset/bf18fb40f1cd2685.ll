
; 8 occurrences:
; cpython/optimized/socketmodule.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; libevent/optimized/evmap.c.ll
; libevent/optimized/select.c.ll
; linux/optimized/shm.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; ruby/optimized/ruby.ll
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 0, i16 1024
  %3 = or disjoint i16 %2, 2048
  %4 = select i1 %0, i16 %2, i16 %3
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/fd.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 -24576, i16 -24256
  %3 = or i16 %2, 192
  %4 = select i1 %0, i16 %2, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
