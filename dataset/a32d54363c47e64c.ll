
; 7 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_vignette.c.ll
; graphviz/optimized/conjgrad.c.ll
; graphviz/optimized/sgd.c.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
