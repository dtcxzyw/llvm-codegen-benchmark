
; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; quantlib/optimized/discrepancystatistics.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fneg double %0
  %4 = fdiv double %3, %2
  ret double %4
}

; 2 occurrences:
; quantlib/optimized/exponentialintegrals.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fneg double %0
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
