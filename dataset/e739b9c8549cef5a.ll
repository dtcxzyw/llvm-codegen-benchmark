
; 2 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fadd double %2, 5.000000e-01
  %4 = fsub double %3, %0
  ret double %4
}

; 2 occurrences:
; brotli/optimized/bit_cost.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fadd double %2, -5.000000e-01
  %4 = fsub double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
