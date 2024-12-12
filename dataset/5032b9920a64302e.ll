
; 12 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/shell.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call noundef double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 5 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call noundef double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp olt double %4, 1.000000e-10
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call noundef double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp ogt double %4, 0x3D719799812DEA11
  ret i1 %5
}

; 7 occurrences:
; graphviz/optimized/pack.c.ll
; graphviz/optimized/route.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/splines.c.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; proj/optimized/xyzgridshift.cpp.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/xformCommonAPI.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call noundef double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp ugt double %4, 0x3D719799812DEA11
  ret i1 %5
}

; 5 occurrences:
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/shell.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 5 occurrences:
; graphviz/optimized/route.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/intersection.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp ugt double %4, 0x3C9CD2B297D889BC
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
