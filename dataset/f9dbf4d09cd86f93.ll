
; 3 occurrences:
; meshlab/optimized/qualitymapperdialog.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, 5.000000e-01
  %5 = fdiv double %0, %1
  %6 = fsub double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
