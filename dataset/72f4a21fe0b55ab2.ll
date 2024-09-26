
; 4 occurrences:
; gromacs/optimized/readir.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
