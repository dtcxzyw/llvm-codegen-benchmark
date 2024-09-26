
; 5 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; meshlab/optimized/edit_paint.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp olt double %3, 1.000000e+00
  ret i1 %4
}

; 4 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; meshlab/optimized/edit_paint.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp oge double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp ole double %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
