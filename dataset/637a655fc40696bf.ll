
; 2 occurrences:
; folly/optimized/TDigest.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 9 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; postgres/optimized/xlog.ll
; quantlib/optimized/alphafinder.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %0
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 4 occurrences:
; quantlib/optimized/analytichestonengine.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, %0
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

attributes #0 = { nounwind }
