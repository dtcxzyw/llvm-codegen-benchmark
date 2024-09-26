
; 14 occurrences:
; abc/optimized/ioWriteBook.c.ll
; gromacs/optimized/colvarvalue.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/adams.cpp.ll
; protobuf/optimized/time_util.cc.ll
; quantlib/optimized/analytichestonengine.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %3, %0
  %5 = fmul double %4, 2.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
