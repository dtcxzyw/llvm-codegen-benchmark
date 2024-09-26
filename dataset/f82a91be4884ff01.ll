
; 5 occurrences:
; darktable/optimized/gamepad.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; opencv/optimized/nms.cpp.ll
; proj/optimized/grids.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %0, %1
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
