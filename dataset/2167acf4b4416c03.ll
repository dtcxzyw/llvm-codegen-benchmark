
; 10 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/pull.cpp.ll
; openblas/optimized/dorbdb.c.ll
; opencv/optimized/moments.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; quantlib/optimized/batesengine.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, double 1.000000e+00, double 5.000000e-01
  %4 = fmul double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
