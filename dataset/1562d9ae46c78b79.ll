
; 4 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openblas/optimized/dgetsqrhrt.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, %0
  %6 = fadd float %5, 0.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
