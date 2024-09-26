
; 3 occurrences:
; llvm/optimized/LoopPeel.cpp.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = uitofp i32 %1 to double
  %5 = fdiv double %4, %3
  %6 = uitofp i32 %0 to double
  %7 = fmul double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
