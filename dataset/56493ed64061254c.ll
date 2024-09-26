
; 2 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fsub double %0, %1
  %5 = tail call noundef double @llvm.fmuladd.f64(double %4, double %4, double %3)
  %6 = fcmp olt double %5, 1.000000e-10
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fsub double %0, %1
  %5 = tail call noundef double @llvm.fmuladd.f64(double %4, double %4, double %3)
  %6 = fcmp ogt double %5, 0x3E80000000000000
  ret i1 %6
}

; 3 occurrences:
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fsub double %0, %1
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %3)
  %6 = fcmp une double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fsub double %0, %1
  %5 = tail call noundef double @llvm.fmuladd.f64(double %4, double %4, double %3)
  %6 = fcmp une double %5, 0.000000e+00
  ret i1 %6
}

; 4 occurrences:
; graphviz/optimized/route.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/splines.c.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fsub double %0, %1
  %5 = call double @llvm.fmuladd.f64(double %4, double %4, double %3)
  %6 = fcmp olt double %5, 0x3D719799812DEA11
  ret i1 %6
}

; 3 occurrences:
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; meshlab/optimized/Factor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fsub double %0, %1
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %3)
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/route.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fsub double %0, %1
  %5 = call double @llvm.fmuladd.f64(double %4, double %4, double %3)
  %6 = fcmp ogt double %5, 0x3EB0C6F7A0B5ED8D
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
