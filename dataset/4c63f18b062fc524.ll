
; 7 occurrences:
; opencv/optimized/fitellipse.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/FillParallelogram.ll
; openjdk/optimized/ScaledBlit.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %2, 5.000000e-01
  %4 = fsub double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
