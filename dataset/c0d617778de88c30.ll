
; 4 occurrences:
; msdfgen/optimized/contour-combiners.cpp.ll
; openusd/optimized/diff.cpp.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/piecewiseintegral.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = tail call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 7 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = tail call double @llvm.fabs.f64(double %3)
  ret double %4
}

; 3 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; gromacs/optimized/dstebz.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  ret double %4
}

; 2 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; gromacs/optimized/dstebz.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000009(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
