
; 3 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; opencv/optimized/trackerKCF.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to float
  %4 = fdiv float 1.000000e+00, %3
  %5 = uitofp nneg i32 %0 to float
  %6 = fmul float %4, %5
  ret float %6
}

; 1 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sitofp i32 %2 to float
  %4 = fdiv float 1.000000e+00, %3
  %5 = uitofp nneg i32 %0 to float
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
