
; 4 occurrences:
; abc/optimized/ioWriteBook.c.ll
; llvm/optimized/LoopPeel.cpp.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %3, %0
  %5 = uitofp i32 %1 to double
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
