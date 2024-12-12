
; 2 occurrences:
; cpython/optimized/mathmodule.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1) #2
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = select i1 %3, i64 %0, i64 4
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; llvm/optimized/JSON.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ole double %2, 0x43E0000000000000
  %4 = select i1 %3, i64 %0, i64 undef
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { memory(none) }
