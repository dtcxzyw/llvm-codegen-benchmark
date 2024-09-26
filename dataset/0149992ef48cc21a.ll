
; 5 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; grpc/optimized/outlier_detection.cc.ll
; meshlab/optimized/seam_remover.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; rust-analyzer-rs/optimized/84i8mmyjgd66tsw.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fsub double %0, %4
  %6 = fmul double %5, %5
  ret double %6
}

attributes #0 = { nounwind }
