
; 16 occurrences:
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/snapshots.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; openblas/optimized/dorbdb.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; postgres/optimized/network_selfuncs.ll
; quantlib/optimized/analyticbinarybarrierengine.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, double 1.000000e+00, double 5.000000e-01
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
