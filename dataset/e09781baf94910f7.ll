
; 3 occurrences:
; gromacs/optimized/eneconv.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 1 occurrences:
; postgres/optimized/orderedsetaggs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
