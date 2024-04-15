
; 2 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; graphviz/optimized/actions.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.minnum.f64(double %0, double %1)
  %3 = fptosi double %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
