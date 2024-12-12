
; 3 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, 0x4018E1A46199999A
  %5 = and i1 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp one double %3, 0x7FF0000000000000
  %5 = and i1 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; node/optimized/libnode.node_file.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ole double %3, 0x433FFFFFFFFFFFFF
  %5 = and i1 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
