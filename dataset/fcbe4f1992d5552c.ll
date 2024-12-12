
; 7 occurrences:
; hyperscan/optimized/scratch.c.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/utrie_swap.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/type.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne ptr %1, null
  %6 = and i1 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
