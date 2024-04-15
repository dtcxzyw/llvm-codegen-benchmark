
; 7 occurrences:
; abseil-cpp/optimized/stacktrace.cc.ll
; hyperscan/optimized/scratch.c.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/utrie_swap.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/xarray.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 17179869180
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %0, %1
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
