
; 6 occurrences:
; ipopt/optimized/IpTNLP.ll
; ipopt/optimized/IpTNLPAdapter.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  ret i1 %1
}

; 4 occurrences:
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; tinyrenderer/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  ret i1 %1
}

attributes #0 = { nounwind }
