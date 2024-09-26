
; 8 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/dsterf.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openblas/optimized/dsterf.c.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %0, %3
  %5 = fmul double %4, %4
  ret double %5
}

attributes #0 = { nounwind }
