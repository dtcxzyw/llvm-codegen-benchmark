
; 1 occurrences:
; git/optimized/pretty.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = icmp ugt i64 %3, %0
  %5 = icmp eq i8 %1, 61
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/Executor.cpp.ll
; slurm/optimized/file_functions.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ne i8 %1, 32
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
