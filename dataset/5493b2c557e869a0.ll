
; 7 occurrences:
; cmake/optimized/cmake.cxx.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; redis/optimized/sentinel.ll
; sundials/optimized/sundials_profiler.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 %1, i1 false
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
