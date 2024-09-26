
; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; opencv/optimized/homography_decomp.cpp.ll
; openjdk/optimized/MaskFill.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.130000e-01
  %3 = fadd double %0, 2.130000e-01
  %4 = fsub double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
