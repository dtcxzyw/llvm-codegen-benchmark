
; 1 occurrences:
; openvdb/optimized/Maps.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %0, %3
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ule double %5, 1.000000e-15
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; openvdb/optimized/LevelSetMorph.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %0, %3
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = fcmp ule double %5, 1.000000e-15
  ret i1 %6
}

; 1 occurrences:
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %0, %3
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, 0x3E7AD7F29ABCAF48
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/tdigest.cc.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %0, %3
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, 0x3A1B900000000000
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %0, %3
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp une double %5, 0x7FF0000000000000
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
