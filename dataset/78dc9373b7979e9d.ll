
; 1 occurrences:
; openvdb/optimized/Maps.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ule double %5, 1.000000e-15
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, 0x3E7AD7F29ABCAF48
  ret i1 %6
}

; 5 occurrences:
; opencv/optimized/shapedescr.cpp.ll
; proj/optimized/bonne.cpp.ll
; proj/optimized/deriv.cpp.ll
; quantlib/optimized/analyticholderextensibleoptionengine.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, 1.000000e-03
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/tdigest.cc.ll
; opencv/optimized/quality.cpp.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, 0x3A1B900000000000
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp oeq double %5, 1.800000e+02
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ueq double %5, 0x7FF0000000000000
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, 1.800000e+02
  ret i1 %6
}

; 3 occurrences:
; openspiel/optimized/matrix_game.cc.ll
; openspiel/optimized/tensor_game.cc.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = fcmp ole double %5, 0x3EB0C6F7A0000000
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp une double %5, 0x7FF0000000000000
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
