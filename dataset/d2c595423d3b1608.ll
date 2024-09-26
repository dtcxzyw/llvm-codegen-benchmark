
; 5 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/slic.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, %0
  %4 = fadd float %3, 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
