
; 2 occurrences:
; icu/optimized/chnsecal.ll
; openjdk/optimized/numberSeq.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = fcmp ogt double %3, -1.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp ogt double %3, 1.000000e+100
  %5 = fcmp uno double %3, 0.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; g2o/optimized/vertex_line2d.cpp.ll
; g2o/optimized/vertex_point_xy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000242(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp uno double %3, 0.000000e+00
  %5 = fcmp olt double %3, 0x3CB0000000000000
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/visibility.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp ogt double %3, 1.000000e-04
  %5 = fcmp uge double %3, -1.000000e-04
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
