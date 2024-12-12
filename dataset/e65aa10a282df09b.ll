
; 4 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ibcast.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp slt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
