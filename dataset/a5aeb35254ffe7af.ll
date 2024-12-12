
; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp une double %3, 0x7FF0000000000000
  %5 = select i1 %4, i1 true, i1 %0
  %6 = fcmp oeq double %1, 0x7FF0000000000000
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; cpython/optimized/cmathmodule.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  %5 = select i1 %4, i1 true, i1 %0
  %6 = fcmp oeq double %1, 0x7FF0000000000000
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp ugt double %3, 0x402921FB54442D18
  %5 = select i1 %4, i1 true, i1 %0
  %6 = fcmp ugt double %1, 0x4009220092718F51
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/fundam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, 0x3CB0000000000000
  %5 = select i1 %4, i1 true, i1 %0
  %6 = fcmp olt double %1, 0x3CB0000000000000
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; graphviz/optimized/route.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, 0x3EB0C6F7A0B5ED8D
  %5 = select i1 %4, i1 true, i1 %0
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
