
; 2 occurrences:
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000264(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  %5 = or i1 %4, %0
  %6 = fcmp ueq double %1, 0x7FF0000000000000
  %7 = or i1 %5, %6
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 4 occurrences:
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, i1 %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, 0x3EB0C6F7A0B5ED8D
  %5 = or i1 %4, %1
  %6 = fcmp olt double %0, 0xC01921FB54442D18
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func00000000000001d0(double %0, i1 %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp une double %3, 0x7FF0000000000000
  %5 = or i1 %4, %1
  %6 = fcmp oeq double %0, 0x7FF0000000000000
  %7 = or i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; cpython/optimized/complexobject.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(double %0, i1 %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  %5 = or i1 %4, %1
  %6 = fcmp oeq double %0, 0x7FF0000000000000
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(double %0, i1 %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, 1.800000e+02
  %5 = or i1 %4, %1
  %6 = fcmp olt double %0, 0xC0554345B1A57F00
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
