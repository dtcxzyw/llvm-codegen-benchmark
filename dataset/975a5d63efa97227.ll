
; 7 occurrences:
; abc/optimized/abcIvy.c.ll
; abc/optimized/amapGraph.c.ll
; abc/optimized/cuddApprox.c.ll
; abc/optimized/ivyHaig.c.ll
; bdwgc/optimized/gc.c.ll
; linux/optimized/posix-timers.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %0, %1
  %5 = xor i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
