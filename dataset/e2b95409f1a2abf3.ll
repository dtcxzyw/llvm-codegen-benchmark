
; 4 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; opencv/optimized/align.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

; 2 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fcmp ogt float %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fcmp ugt float %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fcmp ult float %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
