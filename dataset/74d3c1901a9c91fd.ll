
; 1 occurrences:
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fadd double %4, %3
  %6 = fadd double %5, %0
  %7 = fcmp olt double %6, 0x3D719799812DEA11
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = tail call noundef double @llvm.fabs.f64(double %1)
  %5 = fadd double %4, %3
  %6 = fadd double %5, %0
  %7 = fcmp ogt double %6, 0x3EB0C6F7A0B5ED8D
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
