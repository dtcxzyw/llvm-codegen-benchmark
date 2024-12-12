
; 1 occurrences:
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp uge double %2, 1.000000e-04
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 18 occurrences:
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/within_pointlike_geometry.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/complexobject.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; openjdk/optimized/arguments.ll
; openvdb/optimized/PoissonSolver.cc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/read.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; openvdb/optimized/Transform.cc.ll
; quantlib/optimized/simplex.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ule double %2, 1.000000e-15
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/floatobject.ll
; darktable/optimized/gamepad.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ult double %2, 2.000000e+00
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 11 occurrences:
; cpython/optimized/cmathmodule.ll
; gromacs/optimized/dlasr.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/strconvert.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/generic_inverse.cpp.ll
; proj/optimized/grids.cpp.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 0x10000000000000
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 6 occurrences:
; gromacs/optimized/dger.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/fundam.cpp.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/sconics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 0x10000000000000
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/dlar1vx.cpp.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ugt double %2, 0x3CB0000000000000
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/cmathmodule.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
