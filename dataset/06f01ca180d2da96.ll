
; 6 occurrences:
; cvc5/optimized/partition_generator.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; mimalloc/optimized/arena.c.ll
; openjdk/optimized/zHeuristics.ll
; openusd/optimized/reporter.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = udiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
