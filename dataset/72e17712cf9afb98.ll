
; 3 occurrences:
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/crease.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %0, %3
  %5 = fmul float %4, 0x400921FB60000000
  ret float %5
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %0, %3
  %5 = fmul float %4, 0x3FD279A740000000
  ret float %5
}

attributes #0 = { nounwind }
