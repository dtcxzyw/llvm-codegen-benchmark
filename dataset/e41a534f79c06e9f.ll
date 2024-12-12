
; 1 occurrences:
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001bb(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ule double %2, 1.000000e-15
  %4 = tail call noundef double @llvm.fabs.f64(double %0)
  %5 = fcmp ule double %4, 1.000000e-15
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 12 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000000099(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp ueq double %4, 0x7FF0000000000000
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/dlasr.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 0x10000000000000
  %4 = tail call noundef double @llvm.fabs.f64(double %0)
  %5 = fcmp ogt double %4, 0x10000000000000
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/dlar1vx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000155(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ugt double %2, 0x3CB0000000000000
  %4 = tail call noundef double @llvm.fabs.f64(double %0)
  %5 = fcmp ugt double %4, 0x3CB0000000000000
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp une double %4, 0x7FF0000000000000
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/cmathmodule.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/cmathmodule.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/aitoff.cpp.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 0x40554345B1A57F00
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp ogt double %4, 1.800000e+02
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ugt double %2, 0x402921FB54442D18
  %4 = call double @llvm.fabs.f64(double %0)
  %5 = fcmp ugt double %4, 0x402921FB54442D18
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 4 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/fundam.cpp.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/sconics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 1.000000e-10
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp olt double %4, 1.000000e-10
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
