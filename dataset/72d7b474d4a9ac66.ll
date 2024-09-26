
; 15 occurrences:
; ceres/optimized/gradient_checker.cc.ll
; opencv/optimized/mosseTracker.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/boggs.cpp.ll
; proj/optimized/hatano.cpp.ll
; proj/optimized/moll.cpp.ll
; proj/optimized/nell.cpp.ll
; proj/optimized/wink2.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/tenorswaptionvts.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 5.210000e-01
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
