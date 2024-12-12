
; 8 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/isdacdsengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %0, %3
  %5 = fmul double %4, %4
  ret double %5
}

attributes #0 = { nounwind }
