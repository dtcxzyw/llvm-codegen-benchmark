
; 2 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %3
  %5 = tail call noundef double @llvm.fmuladd.f64(double %0, double %0, double %4)
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
  %3 = fsub double %1, %2
  %4 = fmul double %3, %3
  %5 = tail call noundef double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp ogt double %5, 0x3E80000000000000
  ret i1 %6
}

; 7 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %3
  %5 = call noundef double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %3
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %4)
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
  %3 = fsub double %1, %2
  %4 = fmul double %3, %3
  %5 = call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp olt double %5, 0x3D719799812DEA11
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/route.c.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %3
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp ogt double %5, 1.000000e-26
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %3
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
