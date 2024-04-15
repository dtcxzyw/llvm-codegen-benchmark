
; 3 occurrences:
; abc/optimized/epd.c.ll
; cpython/optimized/mathmodule.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1) #2
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = select i1 %0, i64 -1, i64 3
  %5 = select i1 %3, i64 %4, i64 4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { memory(none) }
